import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

class MuteWordsConverter extends JsonConverter<MuteWord, dynamic> {
  const MuteWordsConverter();

  @override
  MuteWord fromJson(dynamic json) {
    if (json is String) {
      return MuteWord(regExp: json);
    } else if (json is List) {
      return MuteWord(content: json.cast<String>());
    }
    throw UnimplementedError();
  }

  @override
  dynamic toJson(MuteWord object) {
    if (object.content != null) {
      return object.content;
    } else {
      return object.regExp;
    }
  }
}
