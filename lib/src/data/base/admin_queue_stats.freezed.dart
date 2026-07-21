// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueStats {
  QueueCount get deliver;
  QueueCount get inbox;
  QueueCount get db;
  QueueCount get objectStorage;

  /// Create a copy of AdminQueueStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminQueueStatsCopyWith<AdminQueueStats> get copyWith =>
      _$AdminQueueStatsCopyWithImpl<AdminQueueStats>(
          this as AdminQueueStats, _$identity);

  /// Serializes this AdminQueueStats to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminQueueStats &&
            (identical(other.deliver, deliver) || other.deliver == deliver) &&
            (identical(other.inbox, inbox) || other.inbox == inbox) &&
            (identical(other.db, db) || other.db == db) &&
            (identical(other.objectStorage, objectStorage) ||
                other.objectStorage == objectStorage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, deliver, inbox, db, objectStorage);

  @override
  String toString() {
    return 'AdminQueueStats(deliver: $deliver, inbox: $inbox, db: $db, objectStorage: $objectStorage)';
  }
}

/// @nodoc
abstract mixin class $AdminQueueStatsCopyWith<$Res> {
  factory $AdminQueueStatsCopyWith(
          AdminQueueStats value, $Res Function(AdminQueueStats) _then) =
      _$AdminQueueStatsCopyWithImpl;
  @useResult
  $Res call(
      {QueueCount deliver,
      QueueCount inbox,
      QueueCount db,
      QueueCount objectStorage});

  $QueueCountCopyWith<$Res> get deliver;
  $QueueCountCopyWith<$Res> get inbox;
  $QueueCountCopyWith<$Res> get db;
  $QueueCountCopyWith<$Res> get objectStorage;
}

/// @nodoc
class _$AdminQueueStatsCopyWithImpl<$Res>
    implements $AdminQueueStatsCopyWith<$Res> {
  _$AdminQueueStatsCopyWithImpl(this._self, this._then);

  final AdminQueueStats _self;
  final $Res Function(AdminQueueStats) _then;

  /// Create a copy of AdminQueueStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deliver = null,
    Object? inbox = null,
    Object? db = null,
    Object? objectStorage = null,
  }) {
    return _then(_self.copyWith(
      deliver: null == deliver
          ? _self.deliver
          : deliver // ignore: cast_nullable_to_non_nullable
              as QueueCount,
      inbox: null == inbox
          ? _self.inbox
          : inbox // ignore: cast_nullable_to_non_nullable
              as QueueCount,
      db: null == db
          ? _self.db
          : db // ignore: cast_nullable_to_non_nullable
              as QueueCount,
      objectStorage: null == objectStorage
          ? _self.objectStorage
          : objectStorage // ignore: cast_nullable_to_non_nullable
              as QueueCount,
    ));
  }

  /// Create a copy of AdminQueueStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueCountCopyWith<$Res> get deliver {
    return $QueueCountCopyWith<$Res>(_self.deliver, (value) {
      return _then(_self.copyWith(deliver: value));
    });
  }

  /// Create a copy of AdminQueueStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueCountCopyWith<$Res> get inbox {
    return $QueueCountCopyWith<$Res>(_self.inbox, (value) {
      return _then(_self.copyWith(inbox: value));
    });
  }

  /// Create a copy of AdminQueueStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueCountCopyWith<$Res> get db {
    return $QueueCountCopyWith<$Res>(_self.db, (value) {
      return _then(_self.copyWith(db: value));
    });
  }

  /// Create a copy of AdminQueueStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueCountCopyWith<$Res> get objectStorage {
    return $QueueCountCopyWith<$Res>(_self.objectStorage, (value) {
      return _then(_self.copyWith(objectStorage: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AdminQueueStats implements AdminQueueStats {
  const _AdminQueueStats(
      {required this.deliver,
      required this.inbox,
      required this.db,
      required this.objectStorage});
  factory _AdminQueueStats.fromJson(Map<String, dynamic> json) =>
      _$AdminQueueStatsFromJson(json);

  @override
  final QueueCount deliver;
  @override
  final QueueCount inbox;
  @override
  final QueueCount db;
  @override
  final QueueCount objectStorage;

  /// Create a copy of AdminQueueStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminQueueStatsCopyWith<_AdminQueueStats> get copyWith =>
      __$AdminQueueStatsCopyWithImpl<_AdminQueueStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminQueueStatsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminQueueStats &&
            (identical(other.deliver, deliver) || other.deliver == deliver) &&
            (identical(other.inbox, inbox) || other.inbox == inbox) &&
            (identical(other.db, db) || other.db == db) &&
            (identical(other.objectStorage, objectStorage) ||
                other.objectStorage == objectStorage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, deliver, inbox, db, objectStorage);

  @override
  String toString() {
    return 'AdminQueueStats(deliver: $deliver, inbox: $inbox, db: $db, objectStorage: $objectStorage)';
  }
}

/// @nodoc
abstract mixin class _$AdminQueueStatsCopyWith<$Res>
    implements $AdminQueueStatsCopyWith<$Res> {
  factory _$AdminQueueStatsCopyWith(
          _AdminQueueStats value, $Res Function(_AdminQueueStats) _then) =
      __$AdminQueueStatsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {QueueCount deliver,
      QueueCount inbox,
      QueueCount db,
      QueueCount objectStorage});

  @override
  $QueueCountCopyWith<$Res> get deliver;
  @override
  $QueueCountCopyWith<$Res> get inbox;
  @override
  $QueueCountCopyWith<$Res> get db;
  @override
  $QueueCountCopyWith<$Res> get objectStorage;
}

/// @nodoc
class __$AdminQueueStatsCopyWithImpl<$Res>
    implements _$AdminQueueStatsCopyWith<$Res> {
  __$AdminQueueStatsCopyWithImpl(this._self, this._then);

  final _AdminQueueStats _self;
  final $Res Function(_AdminQueueStats) _then;

  /// Create a copy of AdminQueueStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? deliver = null,
    Object? inbox = null,
    Object? db = null,
    Object? objectStorage = null,
  }) {
    return _then(_AdminQueueStats(
      deliver: null == deliver
          ? _self.deliver
          : deliver // ignore: cast_nullable_to_non_nullable
              as QueueCount,
      inbox: null == inbox
          ? _self.inbox
          : inbox // ignore: cast_nullable_to_non_nullable
              as QueueCount,
      db: null == db
          ? _self.db
          : db // ignore: cast_nullable_to_non_nullable
              as QueueCount,
      objectStorage: null == objectStorage
          ? _self.objectStorage
          : objectStorage // ignore: cast_nullable_to_non_nullable
              as QueueCount,
    ));
  }

  /// Create a copy of AdminQueueStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueCountCopyWith<$Res> get deliver {
    return $QueueCountCopyWith<$Res>(_self.deliver, (value) {
      return _then(_self.copyWith(deliver: value));
    });
  }

  /// Create a copy of AdminQueueStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueCountCopyWith<$Res> get inbox {
    return $QueueCountCopyWith<$Res>(_self.inbox, (value) {
      return _then(_self.copyWith(inbox: value));
    });
  }

  /// Create a copy of AdminQueueStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueCountCopyWith<$Res> get db {
    return $QueueCountCopyWith<$Res>(_self.db, (value) {
      return _then(_self.copyWith(db: value));
    });
  }

  /// Create a copy of AdminQueueStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueCountCopyWith<$Res> get objectStorage {
    return $QueueCountCopyWith<$Res>(_self.objectStorage, (value) {
      return _then(_self.copyWith(objectStorage: value));
    });
  }
}

// dart format on
