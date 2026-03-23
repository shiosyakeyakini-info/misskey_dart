import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_server_info_net.freezed.dart';
part 'admin_server_info_net.g.dart';

@freezed
abstract class AdminServerInfoNet with _$AdminServerInfoNet {
  const factory AdminServerInfoNet({
    @JsonKey(name: 'interface') required String interface_,
  }) = _AdminServerInfoNet;

  factory AdminServerInfoNet.fromJson(Map<String, Object?> json) =>
      _$AdminServerInfoNetFromJson(json);
}
