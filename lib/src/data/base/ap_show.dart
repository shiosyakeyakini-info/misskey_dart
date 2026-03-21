import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'ap_show.freezed.dart';
part 'ap_show.g.dart';

@freezed
abstract class ApShow with _$ApShow {
  const factory ApShow({
    @JsonKey(unknownEnumValue: ApShowType.unknown) required ApShowType type,
    required Note object,
  }) = _ApShow;

  factory ApShow.fromJson(Map<String, Object?> json) => _$ApShowFromJson(json);
}
