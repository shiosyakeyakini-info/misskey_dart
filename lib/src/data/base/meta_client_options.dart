import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'meta_client_options.freezed.dart';
part 'meta_client_options.g.dart';

@freezed
abstract class MetaClientOptions with _$MetaClientOptions {
  const factory MetaClientOptions({
    required MetaClientOptionsEntrancePageStyle entrancePageStyle,
    required bool showTimelineForVisitor,
    required bool showActivitiesForVisitor,
  }) = _MetaClientOptions;

  factory MetaClientOptions.fromJson(Map<String, Object?> json) => _$MetaClientOptionsFromJson(json);
}
