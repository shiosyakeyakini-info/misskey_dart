// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mute_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MuteDelete {
  String get userId;

  /// Create a copy of MuteDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MuteDeleteCopyWith<MuteDelete> get copyWith =>
      _$MuteDeleteCopyWithImpl<MuteDelete>(this as MuteDelete, _$identity);

  /// Serializes this MuteDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MuteDelete &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'MuteDelete(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $MuteDeleteCopyWith<$Res> {
  factory $MuteDeleteCopyWith(
          MuteDelete value, $Res Function(MuteDelete) _then) =
      _$MuteDeleteCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$MuteDeleteCopyWithImpl<$Res> implements $MuteDeleteCopyWith<$Res> {
  _$MuteDeleteCopyWithImpl(this._self, this._then);

  final MuteDelete _self;
  final $Res Function(MuteDelete) _then;

  /// Create a copy of MuteDelete
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MuteDelete implements MuteDelete {
  const _MuteDelete({required this.userId});
  factory _MuteDelete.fromJson(Map<String, dynamic> json) =>
      _$MuteDeleteFromJson(json);

  @override
  final String userId;

  /// Create a copy of MuteDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MuteDeleteCopyWith<_MuteDelete> get copyWith =>
      __$MuteDeleteCopyWithImpl<_MuteDelete>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MuteDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MuteDelete &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'MuteDelete(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$MuteDeleteCopyWith<$Res>
    implements $MuteDeleteCopyWith<$Res> {
  factory _$MuteDeleteCopyWith(
          _MuteDelete value, $Res Function(_MuteDelete) _then) =
      __$MuteDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$MuteDeleteCopyWithImpl<$Res> implements _$MuteDeleteCopyWith<$Res> {
  __$MuteDeleteCopyWithImpl(this._self, this._then);

  final _MuteDelete _self;
  final $Res Function(_MuteDelete) _then;

  /// Create a copy of MuteDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_MuteDelete(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
