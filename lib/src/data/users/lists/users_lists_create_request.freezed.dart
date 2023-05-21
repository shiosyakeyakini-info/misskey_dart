// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersListsCreateRequest _$UsersListsCreateRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersListsCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersListsCreateRequest {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersListsCreateRequestCopyWith<UsersListsCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersListsCreateRequestCopyWith<$Res> {
  factory $UsersListsCreateRequestCopyWith(UsersListsCreateRequest value,
          $Res Function(UsersListsCreateRequest) then) =
      _$UsersListsCreateRequestCopyWithImpl<$Res, UsersListsCreateRequest>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$UsersListsCreateRequestCopyWithImpl<$Res,
        $Val extends UsersListsCreateRequest>
    implements $UsersListsCreateRequestCopyWith<$Res> {
  _$UsersListsCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsersListsCreateRequestCopyWith<$Res>
    implements $UsersListsCreateRequestCopyWith<$Res> {
  factory _$$_UsersListsCreateRequestCopyWith(_$_UsersListsCreateRequest value,
          $Res Function(_$_UsersListsCreateRequest) then) =
      __$$_UsersListsCreateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_UsersListsCreateRequestCopyWithImpl<$Res>
    extends _$UsersListsCreateRequestCopyWithImpl<$Res,
        _$_UsersListsCreateRequest>
    implements _$$_UsersListsCreateRequestCopyWith<$Res> {
  __$$_UsersListsCreateRequestCopyWithImpl(_$_UsersListsCreateRequest _value,
      $Res Function(_$_UsersListsCreateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_UsersListsCreateRequest(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsersListsCreateRequest implements _UsersListsCreateRequest {
  const _$_UsersListsCreateRequest({required this.name});

  factory _$_UsersListsCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UsersListsCreateRequestFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'UsersListsCreateRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersListsCreateRequest &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersListsCreateRequestCopyWith<_$_UsersListsCreateRequest>
      get copyWith =>
          __$$_UsersListsCreateRequestCopyWithImpl<_$_UsersListsCreateRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersListsCreateRequestToJson(
      this,
    );
  }
}

abstract class _UsersListsCreateRequest implements UsersListsCreateRequest {
  const factory _UsersListsCreateRequest({required final String name}) =
      _$_UsersListsCreateRequest;

  factory _UsersListsCreateRequest.fromJson(Map<String, dynamic> json) =
      _$_UsersListsCreateRequest.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_UsersListsCreateRequestCopyWith<_$_UsersListsCreateRequest>
      get copyWith => throw _privateConstructorUsedError;
}
