// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'renote_mute_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RenoteMuteCreate {
  String get userId;

  /// Create a copy of RenoteMuteCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RenoteMuteCreateCopyWith<RenoteMuteCreate> get copyWith =>
      _$RenoteMuteCreateCopyWithImpl<RenoteMuteCreate>(
          this as RenoteMuteCreate, _$identity);

  /// Serializes this RenoteMuteCreate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RenoteMuteCreate &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'RenoteMuteCreate(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $RenoteMuteCreateCopyWith<$Res> {
  factory $RenoteMuteCreateCopyWith(
          RenoteMuteCreate value, $Res Function(RenoteMuteCreate) _then) =
      _$RenoteMuteCreateCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$RenoteMuteCreateCopyWithImpl<$Res>
    implements $RenoteMuteCreateCopyWith<$Res> {
  _$RenoteMuteCreateCopyWithImpl(this._self, this._then);

  final RenoteMuteCreate _self;
  final $Res Function(RenoteMuteCreate) _then;

  /// Create a copy of RenoteMuteCreate
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
class _RenoteMuteCreate implements RenoteMuteCreate {
  const _RenoteMuteCreate({required this.userId});
  factory _RenoteMuteCreate.fromJson(Map<String, dynamic> json) =>
      _$RenoteMuteCreateFromJson(json);

  @override
  final String userId;

  /// Create a copy of RenoteMuteCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RenoteMuteCreateCopyWith<_RenoteMuteCreate> get copyWith =>
      __$RenoteMuteCreateCopyWithImpl<_RenoteMuteCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RenoteMuteCreateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RenoteMuteCreate &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'RenoteMuteCreate(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$RenoteMuteCreateCopyWith<$Res>
    implements $RenoteMuteCreateCopyWith<$Res> {
  factory _$RenoteMuteCreateCopyWith(
          _RenoteMuteCreate value, $Res Function(_RenoteMuteCreate) _then) =
      __$RenoteMuteCreateCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$RenoteMuteCreateCopyWithImpl<$Res>
    implements _$RenoteMuteCreateCopyWith<$Res> {
  __$RenoteMuteCreateCopyWithImpl(this._self, this._then);

  final _RenoteMuteCreate _self;
  final $Res Function(_RenoteMuteCreate) _then;

  /// Create a copy of RenoteMuteCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_RenoteMuteCreate(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
