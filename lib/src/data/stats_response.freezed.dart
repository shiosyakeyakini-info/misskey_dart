// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StatsResponse {
  int get notesCount;
  int get originalNotesCount;
  int get usersCount;
  int get originalUsersCount;
  int get reactionsCount;
  int get instances;
  int get driveUsageLocal;
  int get driveUsageRemote;

  /// Create a copy of StatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StatsResponseCopyWith<StatsResponse> get copyWith =>
      _$StatsResponseCopyWithImpl<StatsResponse>(
          this as StatsResponse, _$identity);

  /// Serializes this StatsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StatsResponse &&
            (identical(other.notesCount, notesCount) ||
                other.notesCount == notesCount) &&
            (identical(other.originalNotesCount, originalNotesCount) ||
                other.originalNotesCount == originalNotesCount) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount) &&
            (identical(other.originalUsersCount, originalUsersCount) ||
                other.originalUsersCount == originalUsersCount) &&
            (identical(other.reactionsCount, reactionsCount) ||
                other.reactionsCount == reactionsCount) &&
            (identical(other.instances, instances) ||
                other.instances == instances) &&
            (identical(other.driveUsageLocal, driveUsageLocal) ||
                other.driveUsageLocal == driveUsageLocal) &&
            (identical(other.driveUsageRemote, driveUsageRemote) ||
                other.driveUsageRemote == driveUsageRemote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      notesCount,
      originalNotesCount,
      usersCount,
      originalUsersCount,
      reactionsCount,
      instances,
      driveUsageLocal,
      driveUsageRemote);

  @override
  String toString() {
    return 'StatsResponse(notesCount: $notesCount, originalNotesCount: $originalNotesCount, usersCount: $usersCount, originalUsersCount: $originalUsersCount, reactionsCount: $reactionsCount, instances: $instances, driveUsageLocal: $driveUsageLocal, driveUsageRemote: $driveUsageRemote)';
  }
}

/// @nodoc
abstract mixin class $StatsResponseCopyWith<$Res> {
  factory $StatsResponseCopyWith(
          StatsResponse value, $Res Function(StatsResponse) _then) =
      _$StatsResponseCopyWithImpl;
  @useResult
  $Res call(
      {int notesCount,
      int originalNotesCount,
      int usersCount,
      int originalUsersCount,
      int reactionsCount,
      int instances,
      int driveUsageLocal,
      int driveUsageRemote});
}

/// @nodoc
class _$StatsResponseCopyWithImpl<$Res>
    implements $StatsResponseCopyWith<$Res> {
  _$StatsResponseCopyWithImpl(this._self, this._then);

  final StatsResponse _self;
  final $Res Function(StatsResponse) _then;

  /// Create a copy of StatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notesCount = null,
    Object? originalNotesCount = null,
    Object? usersCount = null,
    Object? originalUsersCount = null,
    Object? reactionsCount = null,
    Object? instances = null,
    Object? driveUsageLocal = null,
    Object? driveUsageRemote = null,
  }) {
    return _then(_self.copyWith(
      notesCount: null == notesCount
          ? _self.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int,
      originalNotesCount: null == originalNotesCount
          ? _self.originalNotesCount
          : originalNotesCount // ignore: cast_nullable_to_non_nullable
              as int,
      usersCount: null == usersCount
          ? _self.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
      originalUsersCount: null == originalUsersCount
          ? _self.originalUsersCount
          : originalUsersCount // ignore: cast_nullable_to_non_nullable
              as int,
      reactionsCount: null == reactionsCount
          ? _self.reactionsCount
          : reactionsCount // ignore: cast_nullable_to_non_nullable
              as int,
      instances: null == instances
          ? _self.instances
          : instances // ignore: cast_nullable_to_non_nullable
              as int,
      driveUsageLocal: null == driveUsageLocal
          ? _self.driveUsageLocal
          : driveUsageLocal // ignore: cast_nullable_to_non_nullable
              as int,
      driveUsageRemote: null == driveUsageRemote
          ? _self.driveUsageRemote
          : driveUsageRemote // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _StatsResponse implements StatsResponse {
  const _StatsResponse(
      {required this.notesCount,
      required this.originalNotesCount,
      required this.usersCount,
      required this.originalUsersCount,
      required this.reactionsCount,
      required this.instances,
      required this.driveUsageLocal,
      required this.driveUsageRemote});
  factory _StatsResponse.fromJson(Map<String, dynamic> json) =>
      _$StatsResponseFromJson(json);

  @override
  final int notesCount;
  @override
  final int originalNotesCount;
  @override
  final int usersCount;
  @override
  final int originalUsersCount;
  @override
  final int reactionsCount;
  @override
  final int instances;
  @override
  final int driveUsageLocal;
  @override
  final int driveUsageRemote;

  /// Create a copy of StatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StatsResponseCopyWith<_StatsResponse> get copyWith =>
      __$StatsResponseCopyWithImpl<_StatsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StatsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatsResponse &&
            (identical(other.notesCount, notesCount) ||
                other.notesCount == notesCount) &&
            (identical(other.originalNotesCount, originalNotesCount) ||
                other.originalNotesCount == originalNotesCount) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount) &&
            (identical(other.originalUsersCount, originalUsersCount) ||
                other.originalUsersCount == originalUsersCount) &&
            (identical(other.reactionsCount, reactionsCount) ||
                other.reactionsCount == reactionsCount) &&
            (identical(other.instances, instances) ||
                other.instances == instances) &&
            (identical(other.driveUsageLocal, driveUsageLocal) ||
                other.driveUsageLocal == driveUsageLocal) &&
            (identical(other.driveUsageRemote, driveUsageRemote) ||
                other.driveUsageRemote == driveUsageRemote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      notesCount,
      originalNotesCount,
      usersCount,
      originalUsersCount,
      reactionsCount,
      instances,
      driveUsageLocal,
      driveUsageRemote);

  @override
  String toString() {
    return 'StatsResponse(notesCount: $notesCount, originalNotesCount: $originalNotesCount, usersCount: $usersCount, originalUsersCount: $originalUsersCount, reactionsCount: $reactionsCount, instances: $instances, driveUsageLocal: $driveUsageLocal, driveUsageRemote: $driveUsageRemote)';
  }
}

/// @nodoc
abstract mixin class _$StatsResponseCopyWith<$Res>
    implements $StatsResponseCopyWith<$Res> {
  factory _$StatsResponseCopyWith(
          _StatsResponse value, $Res Function(_StatsResponse) _then) =
      __$StatsResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int notesCount,
      int originalNotesCount,
      int usersCount,
      int originalUsersCount,
      int reactionsCount,
      int instances,
      int driveUsageLocal,
      int driveUsageRemote});
}

/// @nodoc
class __$StatsResponseCopyWithImpl<$Res>
    implements _$StatsResponseCopyWith<$Res> {
  __$StatsResponseCopyWithImpl(this._self, this._then);

  final _StatsResponse _self;
  final $Res Function(_StatsResponse) _then;

  /// Create a copy of StatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? notesCount = null,
    Object? originalNotesCount = null,
    Object? usersCount = null,
    Object? originalUsersCount = null,
    Object? reactionsCount = null,
    Object? instances = null,
    Object? driveUsageLocal = null,
    Object? driveUsageRemote = null,
  }) {
    return _then(_StatsResponse(
      notesCount: null == notesCount
          ? _self.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int,
      originalNotesCount: null == originalNotesCount
          ? _self.originalNotesCount
          : originalNotesCount // ignore: cast_nullable_to_non_nullable
              as int,
      usersCount: null == usersCount
          ? _self.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
      originalUsersCount: null == originalUsersCount
          ? _self.originalUsersCount
          : originalUsersCount // ignore: cast_nullable_to_non_nullable
              as int,
      reactionsCount: null == reactionsCount
          ? _self.reactionsCount
          : reactionsCount // ignore: cast_nullable_to_non_nullable
              as int,
      instances: null == instances
          ? _self.instances
          : instances // ignore: cast_nullable_to_non_nullable
              as int,
      driveUsageLocal: null == driveUsageLocal
          ? _self.driveUsageLocal
          : driveUsageLocal // ignore: cast_nullable_to_non_nullable
              as int,
      driveUsageRemote: null == driveUsageRemote
          ? _self.driveUsageRemote
          : driveUsageRemote // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
