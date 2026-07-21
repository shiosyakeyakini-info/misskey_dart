// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatHistory {
  int? get limit;
  bool? get room;

  /// Create a copy of ChatHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatHistoryCopyWith<ChatHistory> get copyWith =>
      _$ChatHistoryCopyWithImpl<ChatHistory>(this as ChatHistory, _$identity);

  /// Serializes this ChatHistory to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatHistory &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.room, room) || other.room == room));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, room);

  @override
  String toString() {
    return 'ChatHistory(limit: $limit, room: $room)';
  }
}

/// @nodoc
abstract mixin class $ChatHistoryCopyWith<$Res> {
  factory $ChatHistoryCopyWith(
          ChatHistory value, $Res Function(ChatHistory) _then) =
      _$ChatHistoryCopyWithImpl;
  @useResult
  $Res call({int? limit, bool? room});
}

/// @nodoc
class _$ChatHistoryCopyWithImpl<$Res> implements $ChatHistoryCopyWith<$Res> {
  _$ChatHistoryCopyWithImpl(this._self, this._then);

  final ChatHistory _self;
  final $Res Function(ChatHistory) _then;

  /// Create a copy of ChatHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? room = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      room: freezed == room
          ? _self.room
          : room // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatHistory implements ChatHistory {
  const _ChatHistory({this.limit = 10, this.room = false});
  factory _ChatHistory.fromJson(Map<String, dynamic> json) =>
      _$ChatHistoryFromJson(json);

  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final bool? room;

  /// Create a copy of ChatHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatHistoryCopyWith<_ChatHistory> get copyWith =>
      __$ChatHistoryCopyWithImpl<_ChatHistory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatHistoryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatHistory &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.room, room) || other.room == room));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, room);

  @override
  String toString() {
    return 'ChatHistory(limit: $limit, room: $room)';
  }
}

/// @nodoc
abstract mixin class _$ChatHistoryCopyWith<$Res>
    implements $ChatHistoryCopyWith<$Res> {
  factory _$ChatHistoryCopyWith(
          _ChatHistory value, $Res Function(_ChatHistory) _then) =
      __$ChatHistoryCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, bool? room});
}

/// @nodoc
class __$ChatHistoryCopyWithImpl<$Res> implements _$ChatHistoryCopyWith<$Res> {
  __$ChatHistoryCopyWithImpl(this._self, this._then);

  final _ChatHistory _self;
  final $Res Function(_ChatHistory) _then;

  /// Create a copy of ChatHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? room = freezed,
  }) {
    return _then(_ChatHistory(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      room: freezed == room
          ? _self.room
          : room // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
