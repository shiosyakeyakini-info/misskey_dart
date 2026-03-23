import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'meta_lite_sentry_for_frontend.freezed.dart';
part 'meta_lite_sentry_for_frontend.g.dart';

@freezed
abstract class MetaLiteSentryForFrontend with _$MetaLiteSentryForFrontend {
  const factory MetaLiteSentryForFrontend({
    required MetaLiteSentryForFrontendOptions options,
    Map<String, dynamic>? vueIntegration,
    Map<String, dynamic>? browserTracingIntegration,
    Map<String, dynamic>? replayIntegration,
  }) = _MetaLiteSentryForFrontend;

  factory MetaLiteSentryForFrontend.fromJson(Map<String, Object?> json) =>
      _$MetaLiteSentryForFrontendFromJson(json);
}
