import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_attached_chat_messages.freezed.dart';
part 'drive_files_attached_chat_messages.g.dart';

@freezed
abstract class DriveFilesAttachedChatMessages with _$DriveFilesAttachedChatMessages {
  const factory DriveFilesAttachedChatMessages({
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
    required String fileId,
  }) = _DriveFilesAttachedChatMessages;

  factory DriveFilesAttachedChatMessages.fromJson(Map<String, Object?> json) => _$DriveFilesAttachedChatMessagesFromJson(json);
}
