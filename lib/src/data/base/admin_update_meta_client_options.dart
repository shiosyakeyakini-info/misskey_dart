import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_update_meta_client_options.freezed.dart';
part 'admin_update_meta_client_options.g.dart';

@freezed
abstract class AdminUpdateMetaClientOptions
    with _$AdminUpdateMetaClientOptions {
  const factory AdminUpdateMetaClientOptions({
    @JsonKey(
        unknownEnumValue: AdminUpdateMetaClientOptionsEntrancePageStyle.unknown)
    AdminUpdateMetaClientOptionsEntrancePageStyle? entrancePageStyle,
    bool? showTimelineForVisitor,
    bool? showActivitiesForVisitor,
  }) = _AdminUpdateMetaClientOptions;

  factory AdminUpdateMetaClientOptions.fromJson(Map<String, Object?> json) =>
      _$AdminUpdateMetaClientOptionsFromJson(json);
}
