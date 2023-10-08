import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'users_lists_show_response.freezed.dart';
part 'users_lists_show_response.g.dart';

@freezed
class UsersListsShowResponse with _$UsersListsShowResponse {
  const factory UsersListsShowResponse({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String name,
    required List<String> userIds,
    // Misskey 13.13.0 で追加. 後方互換性のためnullable
    bool? isPublic,
    int? likedCount,
    bool? isLiked,
  }) = _UsersListsShowResponse;

  factory UsersListsShowResponse.fromJson(Map<String, dynamic> json) =>
      _$UsersListsShowResponseFromJson(json);
}
