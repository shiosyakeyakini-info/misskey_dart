import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mfm/mfm.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart_flutter_app_example/main.dart';
import 'package:misskey_dart_flutter_app_example/mi_emoji.dart';

bool isRenote(Note note) {
  return note.renote != null &&
      note.text == null &&
      note.cw == null &&
      note.files.isEmpty &&
      note.poll == null;
}

class StreamingPage extends HookConsumerWidget {
  final Channel channel;

  const StreamingPage({super.key, required this.channel});

  Note addOrReplaceReaction(Note note, TimelineReacted body) {
    final emoji = body.emoji;
    final reactionEmojis =
        emoji == null || note.reactionEmojis.containsKey(body.reaction)
            ? note.reactionEmojis
            : Map.fromEntries(
                [
                  ...note.reactionEmojis.entries,
                  MapEntry(emoji.name, emoji.url),
                ],
              );
    if (note.reactions.containsKey(body.reaction)) {
      return note.copyWith(
        reactions: Map.fromEntries(
          [
            for (final reaction in note.reactions.entries)
              if (reaction.key == body.reaction)
                MapEntry(reaction.key, reaction.value + 1)
              else
                reaction
          ],
        ),
        reactionEmojis: reactionEmojis,
      );
    }
    return note.copyWith(
      reactions: Map.fromEntries(
        [...note.reactions.entries, MapEntry(body.reaction, 1)],
      ),
      reactionEmojis: reactionEmojis,
    );
  }

  Note removeReaction(Note note, String reaction) {
    if (!note.reactions.containsKey(reaction)) return note;
    if (note.reactions[reaction] == 1) {
      return note.copyWith(
        reactions: Map.fromEntries(
          note.reactions.entries.where((e) => e.key != reaction),
        ),
      );
    }
    return note.copyWith(
      reactions: Map.fromEntries(
        [
          for (final entry in note.reactions.entries)
            if (entry.key == reaction)
              MapEntry(entry.key, entry.value - 1)
            else
              entry
        ],
      ),
    );
  }

  Note addPollChoice(Note note, int choice) {
    return note.copyWith(
        poll: note.poll?.copyWith(choices: [
      for (final element
          in note.poll?.choices.indexed ?? <(int, NotePollChoice)>[])
        if (element.$1 == choice)
          element.$2.copyWith(votes: element.$2.votes + 1)
        else
          element.$2
    ]));
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final host = ref.watch(hostProvider);
    final misskey = useMemoized(() => Misskey(token: null, host: host), [host]);
    final streamFuture = useMemoized(
      () => misskey.streamingService.stream(),
      [misskey, channel],
    );
    final streaming = useFuture(streamFuture);
    final id = useMemoized(
      () => DateTime.now().toIso8601String(),
      [host, channel],
    );
    final notes = useState<List<Note>>([]);

    useEffect(
      () {
        final controller = streaming.data;
        if (controller == null ||
            streaming.connectionState != ConnectionState.done) return null;

        notes.value = [];

        final listener = controller.addChannel(channel, {}, id).listen((event) {
          // ストリーミングを受信したときの処理を記述します。
          switch (event) {
            case StreamingChannelResponse(:final body):
              switch (body) {
                case NoteChannelEvent(:final body):
                  notes.value = [body, ...notes.value];
                  controller.subNote(body.id);
                  if (body.renote != null) controller.subNote(body.renote!.id);
                  if (body.reply != null) controller.subNote(body.reply!.id);
                case _:
              }
            case StreamingChannelNoteUpdatedResponse(:final body):
              switch (body) {
                case ReactedChannelEvent(:final body, :final id):
                  notes.value = [
                    for (final note in notes.value)
                      if (note.id == id)
                        addOrReplaceReaction(note, body)
                      else if (note.renote != null && note.renote!.id == id)
                        addOrReplaceReaction(note.renote!, body)
                      else if (note.reply != null && note.reply!.id == id)
                        addOrReplaceReaction(note.reply!, body)
                      else
                        note
                  ];
                case UnreactedChannelEvent(:final body, :final id):
                  notes.value = [
                    for (final note in notes.value)
                      if (note.id == id)
                        removeReaction(note, body.reaction)
                      else if (note.renote != null && note.renote!.id == id)
                        removeReaction(note.renote!, body.reaction)
                      else if (note.reply != null && note.reply!.id == id)
                        removeReaction(note.reply!, body.reaction)
                      else
                        note
                  ];
                case DeletedChannelEvent(:final id):
                  notes.value = [
                    for (final note in notes.value.where((e) => e.id != id))
                      if (note.renote != null && note.renote!.id == id)
                        note.copyWith(renote: null)
                      else if (note.reply != null && note.reply!.id == id)
                        note.copyWith(reply: null)
                      else
                        note
                  ];
                case PollVotedChannelEvent(:final body):
                  notes.value = [
                    for (final note in notes.value)
                      if (note.id == id)
                        addPollChoice(note, body.choice)
                      else if (note.renote != null && note.renote!.id == id)
                        addPollChoice(note.renote!, body.choice)
                      else if (note.reply != null && note.reply!.id == id)
                        addPollChoice(note.reply!, body.choice)
                      else
                        note
                  ];
                case UpdatedChannelEvent():
              }
            case _:
          }
        });

        return () async =>
            (listener.cancel(), controller.removeChannel(id)).wait;
      },
      [streaming, channel],
    );
    return ListView.builder(
      itemCount: notes.value.length,
      itemBuilder: (context, index) => Padding(
        padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
        child: MiNote(note: notes.value[index]),
      ),
    );
  }
}

class MiNote extends HookWidget {
  final Note note;

  const MiNote({super.key, required this.note});

  @override
  Widget build(BuildContext context) {
    final targetNote = note.renote ?? note;
    final cwOpened = useState(false);

    useEffect(() {
      cwOpened.value = false;
      return null;
    }, [note]);

    final sortedReactions = useMemoized(
      () => targetNote.reactions.entries.sorted((a, b) => b.value - a.value),
      [targetNote],
    );

    final emojiBuilder = useCallback((
      String emoji,
      TextStyle? style,
      Map<String, String> emojis, {
      String? host,
    }) {
      return MiEmoji(
        code: emoji,
        style: style,
        userHost: host ?? targetNote.user.host,
        anotherServerEmojis: emojis,
      );
    });

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (isRenote(note))
          SimpleMfm(
            "${note.user.name ?? note.user.username}がRenote",
            emojiBuilder: (context, emoji, style) => emojiBuilder(
              emoji,
              style,
              note.user.emojis,
              host: note.user.host,
            ),
          ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              targetNote.user.avatarUrl.toString(),
              width: 32,
              height: 32,
              errorBuilder: (context, e, s) => const SizedBox.shrink(),
            ),
            const SizedBox(width: 5),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SimpleMfm(
                    targetNote.user.name ?? targetNote.user.username,
                    emojiBuilder: (context, emoji, style) =>
                        emojiBuilder(emoji, style, targetNote.user.emojis),
                    suffixSpan: [
                      TextSpan(
                        text:
                            " @${targetNote.user.username}${targetNote.user.host == null ? "" : "@${targetNote.user.host}"}",
                      )
                    ],
                  ),
                  if (targetNote.cw != null)
                    Mfm(
                      mfmText: targetNote.cw,
                      emojiBuilder: (context, emoji, style) =>
                          emojiBuilder(emoji, style, targetNote.emojis),
                    ),
                  if (targetNote.cw != null)
                    ElevatedButton(
                      onPressed: () => cwOpened.value = !cwOpened.value,
                      child: Text(cwOpened.value
                          ? "隠す"
                          : "もっと見る（${targetNote.text?.length ?? 0}文字）"),
                    ),
                  if (cwOpened.value || targetNote.cw == null)
                    Mfm(
                      mfmText: targetNote.text ?? "",
                      emojiBuilder: (context, emoji, style) =>
                          emojiBuilder(emoji, style, targetNote.emojis),
                    ),
                  Wrap(
                    spacing: 10.0,
                    children: [
                      for (final reaction in sortedReactions) ...[
                        MiEmoji(
                          code: reaction.key,
                          style: null,
                          userHost: targetNote.user.host,
                          anotherServerEmojis: targetNote.reactionEmojis,
                        ),
                        Text(reaction.value.toString()),
                      ]
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
