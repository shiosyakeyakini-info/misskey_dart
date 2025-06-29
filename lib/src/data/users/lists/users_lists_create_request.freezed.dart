// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsCreateRequest {
  String get name;

  /// Create a copy of UsersListsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersListsCreateRequestCopyWith<UsersListsCreateRequest> get copyWith =>
      _$UsersListsCreateRequestCopyWithImpl<UsersListsCreateRequest>(
          this as UsersListsCreateRequest, _$identity);

  /// Serializes this UsersListsCreateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersListsCreateRequest &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @override
  String toString() {
    return 'UsersListsCreateRequest(name: $name)';
  }
}

/// @nodoc
abstract mixin class $UsersListsCreateRequestCopyWith<$Res> {
  factory $UsersListsCreateRequestCopyWith(UsersListsCreateRequest value,
          $Res Function(UsersListsCreateRequest) _then) =
      _$UsersListsCreateRequestCopyWithImpl;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$UsersListsCreateRequestCopyWithImpl<$Res>
    implements $UsersListsCreateRequestCopyWith<$Res> {
  _$UsersListsCreateRequestCopyWithImpl(this._self, this._then);

  final UsersListsCreateRequest _self;
  final $Res Function(UsersListsCreateRequest) _then;

  /// Create a copy of UsersListsCreateRequest
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
class _UsersListsCreateRequest implements UsersListsCreateRequest {
  const _UsersListsCreateRequest({required this.name});
  factory _UsersListsCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersListsCreateRequestFromJson(json);

  @override
  final String name;

  /// Create a copy of UsersListsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersListsCreateRequestCopyWith<_UsersListsCreateRequest> get copyWith =>
      __$UsersListsCreateRequestCopyWithImpl<_UsersListsCreateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersListsCreateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersListsCreateRequest &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @override
  String toString() {
    return 'UsersListsCreateRequest(name: $name)';
  }
}

/// @nodoc
abstract mixin class _$UsersListsCreateRequestCopyWith<$Res>
    implements $UsersListsCreateRequestCopyWith<$Res> {
  factory _$UsersListsCreateRequestCopyWith(_UsersListsCreateRequest value,
          $Res Function(_UsersListsCreateRequest) _then) =
      __$UsersListsCreateRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$UsersListsCreateRequestCopyWithImpl<$Res>
    implements _$UsersListsCreateRequestCopyWith<$Res> {
  __$UsersListsCreateRequestCopyWithImpl(this._self, this._then);

  final _UsersListsCreateRequest _self;
  final $Res Function(_UsersListsCreateRequest) _then;

  /// Create a copy of UsersListsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
  }) {
    return _then(_UsersListsCreateRequest(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
