import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_import_following.freezed.dart';
part 'i_import_following.g.dart';

@freezed
abstract class IImportFollowing with _$IImportFollowing {
  const factory IImportFollowing({
    required String fileId,
    bool? withReplies,
  }) = _IImportFollowing;

  factory IImportFollowing.fromJson(Map<String, Object?> json) => _$IImportFollowingFromJson(json);
}
