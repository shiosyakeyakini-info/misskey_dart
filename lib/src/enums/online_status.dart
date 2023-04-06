import 'package:freezed_annotation/freezed_annotation.dart';

enum OnlineStatus {
  online,
  active,
  offline,
  unknown
}

class OnlineStatusJsonConverter extends JsonConverter<OnlineStatus, String> {

  const OnlineStatusJsonConverter();

  @override
  OnlineStatus fromJson(String json) => OnlineStatus.values.firstWhere((e) => e.name == json );

  @override
  String toJson(OnlineStatus object) => object.name;

}