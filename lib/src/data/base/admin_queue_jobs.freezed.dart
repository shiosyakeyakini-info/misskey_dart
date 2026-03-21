// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_jobs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueJobs {
  @JsonKey(unknownEnumValue: AdminQueueJobsQueue.unknown)
  AdminQueueJobsQueue get queue;
  List<AdminQueueJobsStateItem> get state;
  String? get search;

  /// Create a copy of AdminQueueJobs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminQueueJobsCopyWith<AdminQueueJobs> get copyWith =>
      _$AdminQueueJobsCopyWithImpl<AdminQueueJobs>(
          this as AdminQueueJobs, _$identity);

  /// Serializes this AdminQueueJobs to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminQueueJobs &&
            (identical(other.queue, queue) || other.queue == queue) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            (identical(other.search, search) || other.search == search));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, queue, const DeepCollectionEquality().hash(state), search);

  @override
  String toString() {
    return 'AdminQueueJobs(queue: $queue, state: $state, search: $search)';
  }
}

/// @nodoc
abstract mixin class $AdminQueueJobsCopyWith<$Res> {
  factory $AdminQueueJobsCopyWith(
          AdminQueueJobs value, $Res Function(AdminQueueJobs) _then) =
      _$AdminQueueJobsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminQueueJobsQueue.unknown)
      AdminQueueJobsQueue queue,
      List<AdminQueueJobsStateItem> state,
      String? search});
}

/// @nodoc
class _$AdminQueueJobsCopyWithImpl<$Res>
    implements $AdminQueueJobsCopyWith<$Res> {
  _$AdminQueueJobsCopyWithImpl(this._self, this._then);

  final AdminQueueJobs _self;
  final $Res Function(AdminQueueJobs) _then;

  /// Create a copy of AdminQueueJobs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queue = null,
    Object? state = null,
    Object? search = freezed,
  }) {
    return _then(_self.copyWith(
      queue: null == queue
          ? _self.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as AdminQueueJobsQueue,
      state: null == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as List<AdminQueueJobsStateItem>,
      search: freezed == search
          ? _self.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminQueueJobs implements AdminQueueJobs {
  const _AdminQueueJobs(
      {@JsonKey(unknownEnumValue: AdminQueueJobsQueue.unknown)
      required this.queue,
      required final List<AdminQueueJobsStateItem> state,
      this.search})
      : _state = state;
  factory _AdminQueueJobs.fromJson(Map<String, dynamic> json) =>
      _$AdminQueueJobsFromJson(json);

  @override
  @JsonKey(unknownEnumValue: AdminQueueJobsQueue.unknown)
  final AdminQueueJobsQueue queue;
  final List<AdminQueueJobsStateItem> _state;
  @override
  List<AdminQueueJobsStateItem> get state {
    if (_state is EqualUnmodifiableListView) return _state;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_state);
  }

  @override
  final String? search;

  /// Create a copy of AdminQueueJobs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminQueueJobsCopyWith<_AdminQueueJobs> get copyWith =>
      __$AdminQueueJobsCopyWithImpl<_AdminQueueJobs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminQueueJobsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminQueueJobs &&
            (identical(other.queue, queue) || other.queue == queue) &&
            const DeepCollectionEquality().equals(other._state, _state) &&
            (identical(other.search, search) || other.search == search));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, queue, const DeepCollectionEquality().hash(_state), search);

  @override
  String toString() {
    return 'AdminQueueJobs(queue: $queue, state: $state, search: $search)';
  }
}

/// @nodoc
abstract mixin class _$AdminQueueJobsCopyWith<$Res>
    implements $AdminQueueJobsCopyWith<$Res> {
  factory _$AdminQueueJobsCopyWith(
          _AdminQueueJobs value, $Res Function(_AdminQueueJobs) _then) =
      __$AdminQueueJobsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminQueueJobsQueue.unknown)
      AdminQueueJobsQueue queue,
      List<AdminQueueJobsStateItem> state,
      String? search});
}

/// @nodoc
class __$AdminQueueJobsCopyWithImpl<$Res>
    implements _$AdminQueueJobsCopyWith<$Res> {
  __$AdminQueueJobsCopyWithImpl(this._self, this._then);

  final _AdminQueueJobs _self;
  final $Res Function(_AdminQueueJobs) _then;

  /// Create a copy of AdminQueueJobs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? queue = null,
    Object? state = null,
    Object? search = freezed,
  }) {
    return _then(_AdminQueueJobs(
      queue: null == queue
          ? _self.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as AdminQueueJobsQueue,
      state: null == state
          ? _self._state
          : state // ignore: cast_nullable_to_non_nullable
              as List<AdminQueueJobsStateItem>,
      search: freezed == search
          ? _self.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
