import "package:collection/collection.dart";
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart_flutter_app_example/main.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part "mi_emoji.g.dart";

@Riverpod(dependencies: [host])
Future<List<Emoji>> emojis(EmojisRef ref) async =>
    (await Misskey(host: ref.watch(hostProvider), token: null).emojis()).emojis;

class MiEmoji extends HookConsumerWidget {
  final String code;
  final TextStyle? style;
  final String? userHost;
  final Map<String, String> anotherServerEmojis;

  const MiEmoji({
    super.key,
    required this.code,
    required this.style,
    required this.userHost,
    required this.anotherServerEmojis,
  });

  String? emojiUrl(List<Emoji> value) {
    if ((userHost != null && code.contains("@.")) ||
        (userHost == null && (code.contains("@.") || !code.contains("@")))) {
      return value
          .firstWhereOrNull(
              (e) => e.name == code.replaceAll(":", "").replaceAll("@.", ""))
          ?.url
          .toString();
    }
    return anotherServerEmojis.entries
        .firstWhereOrNull(
          (e) =>
              (e.key.contains("@")
                  ? e.key.replaceAll(":", "")
                  : "${e.key}@$userHost") ==
              (code.contains("@")
                  ? code.replaceAll(":", "")
                  : "$code@$userHost"),
        )
        ?.value;
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final emoji = ref.watch(emojisProvider);
    return switch (emoji) {
      AsyncData(:final value) => HookBuilder(
          builder: (context) {
            final url = useMemoized(
              () => emojiUrl(value),
              [code, userHost, anotherServerEmojis],
            );

            if (url == null) return Text(code);
            return Image.network(
              url,
              height: style?.fontSize ?? 22,
              errorBuilder: (context, e, s) => const SizedBox.shrink(),
            );
          },
        ),
      _ => const SizedBox.shrink(),
    };
  }
}
