import 'package:freezed_annotation/freezed_annotation.dart';

part 'sw_unregister.freezed.dart';
part 'sw_unregister.g.dart';

@freezed
abstract class SwUnregister with _$SwUnregister {
  const factory SwUnregister({
    required String endpoint,
  }) = _SwUnregister;

  factory SwUnregister.fromJson(Map<String, Object?> json) => _$SwUnregisterFromJson(json);
}
