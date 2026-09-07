import 'package:freezed_annotation/freezed_annotation.dart';

part 'ping.freezed.dart';
part 'ping.g.dart';

@freezed
abstract class Ping with _$Ping {
  const factory Ping({required int pong}) = _Ping;

  factory Ping.fromJson(Map<String, Object?> json) => _$PingFromJson(json);
}
