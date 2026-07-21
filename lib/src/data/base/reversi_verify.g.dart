// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_verify.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReversiVerify _$ReversiVerifyFromJson(Map<String, dynamic> json) =>
    _ReversiVerify(
      desynced: json['desynced'] as bool,
      game: json['game'] == null
          ? null
          : ReversiGameDetailed.fromJson(json['game'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReversiVerifyToJson(_ReversiVerify instance) =>
    <String, dynamic>{
      'desynced': instance.desynced,
      'game': instance.game?.toJson(),
    };
