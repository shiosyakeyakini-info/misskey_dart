import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'meta_lite_ads_item.freezed.dart';
part 'meta_lite_ads_item.g.dart';

@freezed
abstract class MetaLiteAdsItem with _$MetaLiteAdsItem {
  const factory MetaLiteAdsItem({
    required String id,
    @UriConverter() required Uri url,
    required String place,
    required double ratio,
    @UriConverter() required Uri imageUrl,
    required int dayOfWeek,
    bool? isSensitive,
  }) = _MetaLiteAdsItem;

  factory MetaLiteAdsItem.fromJson(Map<String, Object?> json) => _$MetaLiteAdsItemFromJson(json);
}
