// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsCreate {
  String get name;

  /// Create a copy of UsersListsCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersListsCreateCopyWith<UsersListsCreate> get copyWith =>
      _$UsersListsCreateCopyWithImpl<UsersListsCreate>(
          this as UsersListsCreate, _$identity);

  /// Serializes this UsersListsCreate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersListsCreate &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @override
  String toString() {
    return 'UsersListsCreate(name: $name)';
  }
}

/// @nodoc
abstract mixin class $UsersListsCreateCopyWith<$Res> {
  factory $UsersListsCreateCopyWith(
          UsersListsCreate value, $Res Function(UsersListsCreate) _then) =
      _$UsersListsCreateCopyWithImpl;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$UsersListsCreateCopyWithImpl<$Res>
    implements $UsersListsCreateCopyWith<$Res> {
  _$UsersListsCreateCopyWithImpl(this._self, this._then);

  final UsersListsCreate _self;
  final $Res Function(UsersListsCreate) _then;

  /// Create a copy of UsersListsCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersListsCreate implements UsersListsCreate {
  const _UsersListsCreate({required this.name});
  factory _UsersListsCreate.fromJson(Map<String, dynamic> json) =>
      _$UsersListsCreateFromJson(json);

  @override
  final String name;

  /// Create a copy of UsersListsCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersListsCreateCopyWith<_UsersListsCreate> get copyWith =>
      __$UsersListsCreateCopyWithImpl<_UsersListsCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersListsCreateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersListsCreate &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @override
  String toString() {
    return 'UsersListsCreate(name: $name)';
  }
}

/// @nodoc
abstract mixin class _$UsersListsCreateCopyWith<$Res>
    implements $UsersListsCreateCopyWith<$Res> {
  factory _$UsersListsCreateCopyWith(
          _UsersListsCreate value, $Res Function(_UsersListsCreate) _then) =
      __$UsersListsCreateCopyWithImpl;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$UsersListsCreateCopyWithImpl<$Res>
    implements _$UsersListsCreateCopyWith<$Res> {
  __$UsersListsCreateCopyWithImpl(this._self, this._then);

  final _UsersListsCreate _self;
  final $Res Function(_UsersListsCreate) _then;

  /// Create a copy of UsersListsCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
  }) {
    return _then(_UsersListsCreate(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
