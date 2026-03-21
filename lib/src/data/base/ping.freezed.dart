// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ping.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Ping {
  double get pong;

  /// Create a copy of Ping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PingCopyWith<Ping> get copyWith =>
      _$PingCopyWithImpl<Ping>(this as Ping, _$identity);

  /// Serializes this Ping to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Ping &&
            (identical(other.pong, pong) || other.pong == pong));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pong);

  @override
  String toString() {
    return 'Ping(pong: $pong)';
  }
}

/// @nodoc
abstract mixin class $PingCopyWith<$Res> {
  factory $PingCopyWith(Ping value, $Res Function(Ping) _then) =
      _$PingCopyWithImpl;
  @useResult
  $Res call({double pong});
}

/// @nodoc
class _$PingCopyWithImpl<$Res> implements $PingCopyWith<$Res> {
  _$PingCopyWithImpl(this._self, this._then);

  final Ping _self;
  final $Res Function(Ping) _then;

  /// Create a copy of Ping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pong = null,
  }) {
    return _then(_self.copyWith(
      pong: null == pong
          ? _self.pong
          : pong // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Ping implements Ping {
  const _Ping({required this.pong});
  factory _Ping.fromJson(Map<String, dynamic> json) => _$PingFromJson(json);

  @override
  final double pong;

  /// Create a copy of Ping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PingCopyWith<_Ping> get copyWith =>
      __$PingCopyWithImpl<_Ping>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PingToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ping &&
            (identical(other.pong, pong) || other.pong == pong));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pong);

  @override
  String toString() {
    return 'Ping(pong: $pong)';
  }
}

/// @nodoc
abstract mixin class _$PingCopyWith<$Res> implements $PingCopyWith<$Res> {
  factory _$PingCopyWith(_Ping value, $Res Function(_Ping) _then) =
      __$PingCopyWithImpl;
  @override
  @useResult
  $Res call({double pong});
}

/// @nodoc
class __$PingCopyWithImpl<$Res> implements _$PingCopyWith<$Res> {
  __$PingCopyWithImpl(this._self, this._then);

  final _Ping _self;
  final $Res Function(_Ping) _then;

  /// Create a copy of Ping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pong = null,
  }) {
    return _then(_Ping(
      pong: null == pong
          ? _self.pong
          : pong // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
