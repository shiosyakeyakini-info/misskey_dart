// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'renote_mute_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RenoteMuteDelete {
  String get userId;

  /// Create a copy of RenoteMuteDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RenoteMuteDeleteCopyWith<RenoteMuteDelete> get copyWith =>
      _$RenoteMuteDeleteCopyWithImpl<RenoteMuteDelete>(
          this as RenoteMuteDelete, _$identity);

  /// Serializes this RenoteMuteDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RenoteMuteDelete &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'RenoteMuteDelete(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $RenoteMuteDeleteCopyWith<$Res> {
  factory $RenoteMuteDeleteCopyWith(
          RenoteMuteDelete value, $Res Function(RenoteMuteDelete) _then) =
      _$RenoteMuteDeleteCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$RenoteMuteDeleteCopyWithImpl<$Res>
    implements $RenoteMuteDeleteCopyWith<$Res> {
  _$RenoteMuteDeleteCopyWithImpl(this._self, this._then);

  final RenoteMuteDelete _self;
  final $Res Function(RenoteMuteDelete) _then;

  /// Create a copy of RenoteMuteDelete
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
class _RenoteMuteDelete implements RenoteMuteDelete {
  const _RenoteMuteDelete({required this.userId});
  factory _RenoteMuteDelete.fromJson(Map<String, dynamic> json) =>
      _$RenoteMuteDeleteFromJson(json);

  @override
  final String userId;

  /// Create a copy of RenoteMuteDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RenoteMuteDeleteCopyWith<_RenoteMuteDelete> get copyWith =>
      __$RenoteMuteDeleteCopyWithImpl<_RenoteMuteDelete>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RenoteMuteDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RenoteMuteDelete &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'RenoteMuteDelete(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$RenoteMuteDeleteCopyWith<$Res>
    implements $RenoteMuteDeleteCopyWith<$Res> {
  factory _$RenoteMuteDeleteCopyWith(
          _RenoteMuteDelete value, $Res Function(_RenoteMuteDelete) _then) =
      __$RenoteMuteDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$RenoteMuteDeleteCopyWithImpl<$Res>
    implements _$RenoteMuteDeleteCopyWith<$Res> {
  __$RenoteMuteDeleteCopyWithImpl(this._self, this._then);

  final _RenoteMuteDelete _self;
  final $Res Function(_RenoteMuteDelete) _then;

  /// Create a copy of RenoteMuteDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_RenoteMuteDelete(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
