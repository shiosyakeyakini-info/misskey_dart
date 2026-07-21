import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

class OnlineStatusJsonConverter extends JsonConverter<OnlineStatus?, String?> {
  const OnlineStatusJsonConverter();

  @override
  OnlineStatus? fromJson(String? json) =>
      OnlineStatus.values.firstWhereOrNull((e) => e.name == json);

  @override
  String? toJson(OnlineStatus? object) => object?.name;
}
