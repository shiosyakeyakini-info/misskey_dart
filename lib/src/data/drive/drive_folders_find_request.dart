import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'drive_folders_find_request.freezed.dart';
part 'drive_folders_find_request.g.dart';

@freezed
abstract class DriveFoldersFindRequest with _$DriveFoldersFindRequest {
  const factory DriveFoldersFindRequest({
    String? name,
    @Default(null) String? parentId,
  }) = _DriveFoldersFindRequest;

  factory DriveFoldersFindRequest.fromJson(Map<String, Object?> json) => _$DriveFoldersFindRequestFromJson(json);
}
