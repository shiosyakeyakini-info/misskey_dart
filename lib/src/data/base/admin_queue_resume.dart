import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_resume.freezed.dart';
part 'admin_queue_resume.g.dart';

@freezed
abstract class AdminQueueResume with _$AdminQueueResume {
  const factory AdminQueueResume({
    @JsonKey(unknownEnumValue: AdminQueueResumeQueue.unknown)
    required AdminQueueResumeQueue queue,
  }) = _AdminQueueResume;

  factory AdminQueueResume.fromJson(Map<String, Object?> json) =>
      _$AdminQueueResumeFromJson(json);
}
