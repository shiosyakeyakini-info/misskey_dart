import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'meta_detailed_only.freezed.dart';
part 'meta_detailed_only.g.dart';

@freezed
abstract class MetaDetailedOnly with _$MetaDetailedOnly {
  const factory MetaDetailedOnly({
    MetaDetailedOnlyFeatures? features,
    String? proxyAccountName,
    required bool requireSetup,
    required bool cacheRemoteFiles,
    required bool cacheRemoteSensitiveFiles,
  }) = _MetaDetailedOnly;

  factory MetaDetailedOnly.fromJson(Map<String, Object?> json) => _$MetaDetailedOnlyFromJson(json);
}
