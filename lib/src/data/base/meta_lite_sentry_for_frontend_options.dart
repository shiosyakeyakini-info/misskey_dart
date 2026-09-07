import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta_lite_sentry_for_frontend_options.freezed.dart';
part 'meta_lite_sentry_for_frontend_options.g.dart';

@freezed
abstract class MetaLiteSentryForFrontendOptions
    with _$MetaLiteSentryForFrontendOptions {
  const factory MetaLiteSentryForFrontendOptions({required String dsn}) =
      _MetaLiteSentryForFrontendOptions;

  factory MetaLiteSentryForFrontendOptions.fromJson(
    Map<String, Object?> json,
  ) => _$MetaLiteSentryForFrontendOptionsFromJson(json);
}
