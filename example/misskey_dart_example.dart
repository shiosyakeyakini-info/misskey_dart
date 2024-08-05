import 'dart:convert';
import 'dart:typed_data';

import 'package:misskey_dart/misskey_dart.dart';

Future<void> main() async {
  // ----------------------------------------------------------------------
  // get featured notes
  // ----------------------------------------------------------------------
  final backspaceKey = Misskey(token: null, host: "misskey.backspace.fm");
  print(await backspaceKey.notes.featured(NotesFeaturedRequest()));

  // ----------------------------------------------------------------------
  // start streaming
  // ----------------------------------------------------------------------
  final misskeyIO = Misskey(token: null, host: "misskey.io");
  misskeyIO.localTimelineStream(
    parameter: LocalTimelineParameter(),
    onNoteReceived: (note) => print(note),
  );
  await misskeyIO.startStreaming();

  await misskeyIO.drive.files.createAsBinary(
      DriveFilesCreateRequest(name: "testfile.txt"),
      Utf8Encoder().convert("test file"));

  while (true) {
    await Future.delayed(Duration(seconds: 1));
  }
}
