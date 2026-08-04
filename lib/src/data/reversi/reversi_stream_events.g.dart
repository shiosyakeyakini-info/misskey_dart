// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_stream_events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReversiInvited _$ReversiInvitedFromJson(Map<String, dynamic> json) =>
    _ReversiInvited(user: User.fromJson(json['user'] as Map<String, dynamic>));

Map<String, dynamic> _$ReversiInvitedToJson(_ReversiInvited instance) =>
    <String, dynamic>{'user': instance.user.toJson()};

_ReversiGameEvent _$ReversiGameEventFromJson(Map<String, dynamic> json) =>
    _ReversiGameEvent(
      game: ReversiShowGameResponse.fromJson(
        json['game'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ReversiGameEventToJson(_ReversiGameEvent instance) =>
    <String, dynamic>{'game': instance.game.toJson()};

_ReversiEnded _$ReversiEndedFromJson(Map<String, dynamic> json) =>
    _ReversiEnded(
      winnerId: json['winnerId'] as String?,
      game: ReversiShowGameResponse.fromJson(
        json['game'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ReversiEndedToJson(_ReversiEnded instance) =>
    <String, dynamic>{
      'winnerId': instance.winnerId,
      'game': instance.game.toJson(),
    };

_ReversiLogEvent _$ReversiLogEventFromJson(Map<String, dynamic> json) =>
    _ReversiLogEvent(
      time: (json['time'] as num).toInt(),
      player: json['player'] as bool,
      operation: json['operation'] as String,
      pos: (json['pos'] as num).toInt(),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ReversiLogEventToJson(_ReversiLogEvent instance) =>
    <String, dynamic>{
      'time': instance.time,
      'player': instance.player,
      'operation': instance.operation,
      'pos': instance.pos,
      'id': instance.id,
    };

_ReversiReadyStates _$ReversiReadyStatesFromJson(Map<String, dynamic> json) =>
    _ReversiReadyStates(
      user1: json['user1'] as bool,
      user2: json['user2'] as bool,
    );

Map<String, dynamic> _$ReversiReadyStatesToJson(_ReversiReadyStates instance) =>
    <String, dynamic>{'user1': instance.user1, 'user2': instance.user2};

_ReversiUpdateSettings _$ReversiUpdateSettingsFromJson(
  Map<String, dynamic> json,
) => _ReversiUpdateSettings(
  userId: json['userId'] as String,
  key: json['key'] as String,
  value: json['value'],
);

Map<String, dynamic> _$ReversiUpdateSettingsToJson(
  _ReversiUpdateSettings instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'key': instance.key,
  'value': instance.value,
};

_ReversiCanceled _$ReversiCanceledFromJson(Map<String, dynamic> json) =>
    _ReversiCanceled(userId: json['userId'] as String);

Map<String, dynamic> _$ReversiCanceledToJson(_ReversiCanceled instance) =>
    <String, dynamic>{'userId': instance.userId};
