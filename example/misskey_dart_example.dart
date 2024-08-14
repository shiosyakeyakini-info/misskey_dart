import 'dart:async';

import 'package:misskey_dart/misskey_dart.dart';

Future<void> main() async {
  // ----------------------------------------------------------------------
  // start streaming
  // ----------------------------------------------------------------------
  final client = Misskey(token: null, host: "uneune.one");
  final streamController = await client.streamingService.stream();

  // final stream = streamController.localTimelineStream(
  //   parameter: LocalTimelineParameter(),
  //   id: DateTime.now().toIso8601String(),
  // );
  // stream.listen((event) {
  //   switch (event.body) {
  //     case NoteChannelEvent(:final body):
  //       print("");
  //       print(
  //         "${body.user.name ?? body.user.username}${body.renote == null ? "" : "がRenote"}",
  //       );
  //       print("=====================================");
  //       print(body.renote?.text ?? body.text ?? "");
  //   }
  // });

  final id = DateTime.now().toIso8601String();
  final stream = streamController.serverStatsLogStream(id: id);
  stream.listen((event) {
    if (event is! StreamingChannelResponse) return;
    final body = event.body;
    switch (body) {
      case StatsLogChannelEvent(:final body):
        print(body
            .cast<ServerMetricsResponse>()
            .map((e) => "${e.mem}")
            .join(","));
      case StatsChannelEvent(:final body):
        print((body as ServerMetricsResponse).mem);
      case _:
    }
  });
  streamController.requestLog(id, 50);

  while (true) {
    await Future.delayed(Duration(seconds: 1));
  }
}
