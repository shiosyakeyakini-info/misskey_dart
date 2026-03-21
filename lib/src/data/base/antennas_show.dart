import 'package:freezed_annotation/freezed_annotation.dart';

part 'antennas_show.freezed.dart';
part 'antennas_show.g.dart';

@freezed
abstract class AntennasShow with _$AntennasShow {
  const factory AntennasShow({
    required String antennaId,
  }) = _AntennasShow;

  factory AntennasShow.fromJson(Map<String, Object?> json) => _$AntennasShowFromJson(json);
}
