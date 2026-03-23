import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_delete_all_files_of_a_user.freezed.dart';
part 'admin_delete_all_files_of_a_user.g.dart';

@freezed
abstract class AdminDeleteAllFilesOfAUser with _$AdminDeleteAllFilesOfAUser {
  const factory AdminDeleteAllFilesOfAUser({
    required String userId,
  }) = _AdminDeleteAllFilesOfAUser;

  factory AdminDeleteAllFilesOfAUser.fromJson(Map<String, Object?> json) =>
      _$AdminDeleteAllFilesOfAUserFromJson(json);
}
