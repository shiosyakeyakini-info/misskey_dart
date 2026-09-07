import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_import_user_lists_request.freezed.dart';
part 'i_import_user_lists_request.g.dart';

@freezed
abstract class IImportUserListsRequest with _$IImportUserListsRequest {
  const factory IImportUserListsRequest({String? fileId}) =
      _IImportUserListsRequest;

  factory IImportUserListsRequest.fromJson(Map<String, Object?> json) =>
      _$IImportUserListsRequestFromJson(json);
}
