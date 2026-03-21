// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_relation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersRelation {
  dynamic get userId;

  /// Create a copy of UsersRelation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersRelationCopyWith<UsersRelation> get copyWith =>
      _$UsersRelationCopyWithImpl<UsersRelation>(
          this as UsersRelation, _$identity);

  /// Serializes this UsersRelation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersRelation &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userId));

  @override
  String toString() {
    return 'UsersRelation(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $UsersRelationCopyWith<$Res> {
  factory $UsersRelationCopyWith(
          UsersRelation value, $Res Function(UsersRelation) _then) =
      _$UsersRelationCopyWithImpl;
  @useResult
  $Res call({dynamic userId});
}

/// @nodoc
class _$UsersRelationCopyWithImpl<$Res>
    implements $UsersRelationCopyWith<$Res> {
  _$UsersRelationCopyWithImpl(this._self, this._then);

  final UsersRelation _self;
  final $Res Function(UsersRelation) _then;

  /// Create a copy of UsersRelation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_self.copyWith(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersRelation implements UsersRelation {
  const _UsersRelation({required this.userId});
  factory _UsersRelation.fromJson(Map<String, dynamic> json) =>
      _$UsersRelationFromJson(json);

  @override
  final dynamic userId;

  /// Create a copy of UsersRelation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersRelationCopyWith<_UsersRelation> get copyWith =>
      __$UsersRelationCopyWithImpl<_UsersRelation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersRelationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersRelation &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userId));

  @override
  String toString() {
    return 'UsersRelation(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$UsersRelationCopyWith<$Res>
    implements $UsersRelationCopyWith<$Res> {
  factory _$UsersRelationCopyWith(
          _UsersRelation value, $Res Function(_UsersRelation) _then) =
      __$UsersRelationCopyWithImpl;
  @override
  @useResult
  $Res call({dynamic userId});
}

/// @nodoc
class __$UsersRelationCopyWithImpl<$Res>
    implements _$UsersRelationCopyWith<$Res> {
  __$UsersRelationCopyWithImpl(this._self, this._then);

  final _UsersRelation _self;
  final $Res Function(_UsersRelation) _then;

  /// Create a copy of UsersRelation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_UsersRelation(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

// dart format on
