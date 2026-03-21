import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'ap_get.freezed.dart';
part 'ap_get.g.dart';

@freezed
abstract class ApGet with _$ApGet {
  const factory ApGet({
    required String uri,
  }) = _ApGet;

  factory ApGet.fromJson(Map<String, Object?> json) => _$ApGetFromJson(json);
}
