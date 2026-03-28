import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'drive_files_attached_chat_messages_request.freezed.dart';
part 'drive_files_attached_chat_messages_request.g.dart';

@freezed
abstract class DriveFilesAttachedChatMessagesRequest with _$DriveFilesAttachedChatMessagesRequest {
  const factory DriveFilesAttachedChatMessagesRequest({
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
    String? fileId,
  }) = _DriveFilesAttachedChatMessagesRequest;

  factory DriveFilesAttachedChatMessagesRequest.fromJson(Map<String, Object?> json) => _$DriveFilesAttachedChatMessagesRequestFromJson(json);
}
