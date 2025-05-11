import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_page_likes_response.freezed.dart';
part 'i_page_likes_response.g.dart';

@freezed
abstract class IPageLikesResponse with _$IPageLikesResponse {
  const factory IPageLikesResponse({
    required String id,
    required Page page,
  }) = _IPageLikesResponse;

  factory IPageLikesResponse.fromJson(Map<String, dynamic> json) =>
      _$IPageLikesResponseFromJson(json);
}
