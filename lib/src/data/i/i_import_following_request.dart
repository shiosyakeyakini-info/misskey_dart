import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_import_following_request.freezed.dart';
part 'i_import_following_request.g.dart';

@freezed
abstract class IImportFollowingRequest with _$IImportFollowingRequest {
  const factory IImportFollowingRequest({
    String? fileId,
    bool? withReplies,
  }) = _IImportFollowingRequest;

  factory IImportFollowingRequest.fromJson(Map<String, Object?> json) => _$IImportFollowingRequestFromJson(json);
}
