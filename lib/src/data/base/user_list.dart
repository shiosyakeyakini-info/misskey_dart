import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'user_list.freezed.dart';
part 'user_list.g.dart';

@freezed
class UsersList with _$UsersList {
  const factory UsersList({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    String? name,
    required List<String> userIds,
  }) = _UsersList;

  factory UsersList.fromJson(Map<String, dynamic> json) =>
      _$UsersListFromJson(json);
}
