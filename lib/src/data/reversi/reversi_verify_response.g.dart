// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_verify_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReversiVerifyResponse _$ReversiVerifyResponseFromJson(
        Map<String, dynamic> json) =>
    _ReversiVerifyResponse(
      desynced: json['desynced'] as bool,
      game: json['game'] == null
          ? null
          : ReversiGameDetailed.fromJson(json['game'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReversiVerifyResponseToJson(
        _ReversiVerifyResponse instance) =>
    <String, dynamic>{
      'desynced': instance.desynced,
      'game': instance.game?.toJson(),
    };
