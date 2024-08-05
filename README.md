# misskey_dart
misskey_dart is misskey wrapper for dart.

# Getting Started

add `pubspec.yaml` as git
```yaml
  misskey_dart:
    git: https://github.com/shiosyakeyakini-info/misskey_dart.git
```

# Request from API

## Call Misskey API without host

```dart
final backspaceKey = Misskey(token: null, host: "misskey.backspace.fm");
print(await backspaceKey.notes.featured(NotesFeaturedRequest()));
```

## Call Misskey API with host

```dart
final misskeyIO = Misskey(token: "[YOUR ACCESS TOKEN]", host: "nijimiss.moe");
await misskeyIO.notes.create(NotesCreateRequest(
text: "うまいごはん",
cw: ":nsfw:",
visibility: NoteVisibility.followers,
));
```

## Upload files to drive

```dart
final nadesskey = Misskey(token: "[YOUR ACCESS TOKEN]", host: "mi.taichan.site");
await nadesskey.drive.files.createAsBinary(

await nadesskey.drive.files.createAsBinary(
    DriveFilesCreateRequest(name: "testfile.txt"), Utf8Encoder().convert("test file"));
);
```