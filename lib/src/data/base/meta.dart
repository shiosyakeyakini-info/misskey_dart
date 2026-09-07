import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta.freezed.dart';
part 'meta.g.dart';

@freezed
abstract class Meta with _$Meta {
  const factory Meta({@Default(true) bool? detail}) = _Meta;

  factory Meta.fromJson(Map<String, Object?> json) => _$MetaFromJson(json);
}
