// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_queue_stats_db_clients.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueQueueStatsDbClients {
  double get blocked;
  double get connected;

  /// Create a copy of AdminQueueQueueStatsDbClients
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminQueueQueueStatsDbClientsCopyWith<AdminQueueQueueStatsDbClients>
      get copyWith => _$AdminQueueQueueStatsDbClientsCopyWithImpl<
              AdminQueueQueueStatsDbClients>(
          this as AdminQueueQueueStatsDbClients, _$identity);

  /// Serializes this AdminQueueQueueStatsDbClients to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminQueueQueueStatsDbClients &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.connected, connected) ||
                other.connected == connected));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blocked, connected);

  @override
  String toString() {
    return 'AdminQueueQueueStatsDbClients(blocked: $blocked, connected: $connected)';
  }
}

/// @nodoc
abstract mixin class $AdminQueueQueueStatsDbClientsCopyWith<$Res> {
  factory $AdminQueueQueueStatsDbClientsCopyWith(
          AdminQueueQueueStatsDbClients value,
          $Res Function(AdminQueueQueueStatsDbClients) _then) =
      _$AdminQueueQueueStatsDbClientsCopyWithImpl;
  @useResult
  $Res call({double blocked, double connected});
}

/// @nodoc
class _$AdminQueueQueueStatsDbClientsCopyWithImpl<$Res>
    implements $AdminQueueQueueStatsDbClientsCopyWith<$Res> {
  _$AdminQueueQueueStatsDbClientsCopyWithImpl(this._self, this._then);

  final AdminQueueQueueStatsDbClients _self;
  final $Res Function(AdminQueueQueueStatsDbClients) _then;

  /// Create a copy of AdminQueueQueueStatsDbClients
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocked = null,
    Object? connected = null,
  }) {
    return _then(_self.copyWith(
      blocked: null == blocked
          ? _self.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as double,
      connected: null == connected
          ? _self.connected
          : connected // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminQueueQueueStatsDbClients implements AdminQueueQueueStatsDbClients {
  const _AdminQueueQueueStatsDbClients(
      {required this.blocked, required this.connected});
  factory _AdminQueueQueueStatsDbClients.fromJson(Map<String, dynamic> json) =>
      _$AdminQueueQueueStatsDbClientsFromJson(json);

  @override
  final double blocked;
  @override
  final double connected;

  /// Create a copy of AdminQueueQueueStatsDbClients
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminQueueQueueStatsDbClientsCopyWith<_AdminQueueQueueStatsDbClients>
      get copyWith => __$AdminQueueQueueStatsDbClientsCopyWithImpl<
          _AdminQueueQueueStatsDbClients>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminQueueQueueStatsDbClientsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminQueueQueueStatsDbClients &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.connected, connected) ||
                other.connected == connected));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blocked, connected);

  @override
  String toString() {
    return 'AdminQueueQueueStatsDbClients(blocked: $blocked, connected: $connected)';
  }
}

/// @nodoc
abstract mixin class _$AdminQueueQueueStatsDbClientsCopyWith<$Res>
    implements $AdminQueueQueueStatsDbClientsCopyWith<$Res> {
  factory _$AdminQueueQueueStatsDbClientsCopyWith(
          _AdminQueueQueueStatsDbClients value,
          $Res Function(_AdminQueueQueueStatsDbClients) _then) =
      __$AdminQueueQueueStatsDbClientsCopyWithImpl;
  @override
  @useResult
  $Res call({double blocked, double connected});
}

/// @nodoc
class __$AdminQueueQueueStatsDbClientsCopyWithImpl<$Res>
    implements _$AdminQueueQueueStatsDbClientsCopyWith<$Res> {
  __$AdminQueueQueueStatsDbClientsCopyWithImpl(this._self, this._then);

  final _AdminQueueQueueStatsDbClients _self;
  final $Res Function(_AdminQueueQueueStatsDbClients) _then;

  /// Create a copy of AdminQueueQueueStatsDbClients
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blocked = null,
    Object? connected = null,
  }) {
    return _then(_AdminQueueQueueStatsDbClients(
      blocked: null == blocked
          ? _self.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as double,
      connected: null == connected
          ? _self.connected
          : connected // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
