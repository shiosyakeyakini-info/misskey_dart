// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_create_from_public_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersListsCreateFromPublicRequest _$UsersListsCreateFromPublicRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersListsCreateFromPublicRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersListsCreateFromPublicRequest {
  String get name => throw _privateConstructorUsedError;
  String get listId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersListsCreateFromPublicRequestCopyWith<UsersListsCreateFromPublicRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersListsCreateFromPublicRequestCopyWith<$Res> {
  factory $UsersListsCreateFromPublicRequestCopyWith(
          UsersListsCreateFromPublicRequest value,
          $Res Function(UsersListsCreateFromPublicRequest) then) =
      _$UsersListsCreateFromPublicRequestCopyWithImpl<$Res,
          UsersListsCreateFromPublicRequest>;
  @useResult
  $Res call({String name, String listId});
}

/// @nodoc
class _$UsersListsCreateFromPublicRequestCopyWithImpl<$Res,
        $Val extends UsersListsCreateFromPublicRequest>
    implements $UsersListsCreateFromPublicRequestCopyWith<$Res> {
  _$UsersListsCreateFromPublicRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? listId = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersListsCreateFromPublicRequestImplCopyWith<$Res>
    implements $UsersListsCreateFromPublicRequestCopyWith<$Res> {
  factory _$$UsersListsCreateFromPublicRequestImplCopyWith(
          _$UsersListsCreateFromPublicRequestImpl value,
          $Res Function(_$UsersListsCreateFromPublicRequestImpl) then) =
      __$$UsersListsCreateFromPublicRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String listId});
}

/// @nodoc
class __$$UsersListsCreateFromPublicRequestImplCopyWithImpl<$Res>
    extends _$UsersListsCreateFromPublicRequestCopyWithImpl<$Res,
        _$UsersListsCreateFromPublicRequestImpl>
    implements _$$UsersListsCreateFromPublicRequestImplCopyWith<$Res> {
  __$$UsersListsCreateFromPublicRequestImplCopyWithImpl(
      _$UsersListsCreateFromPublicRequestImpl _value,
      $Res Function(_$UsersListsCreateFromPublicRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? listId = null,
  }) {
    return _then(_$UsersListsCreateFromPublicRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersListsCreateFromPublicRequestImpl
    implements _UsersListsCreateFromPublicRequest {
  const _$UsersListsCreateFromPublicRequestImpl(
      {required this.name, required this.listId});

  factory _$UsersListsCreateFromPublicRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UsersListsCreateFromPublicRequestImplFromJson(json);

  @override
  final String name;
  @override
  final String listId;

  @override
  String toString() {
    return 'UsersListsCreateFromPublicRequest(name: $name, listId: $listId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersListsCreateFromPublicRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, listId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersListsCreateFromPublicRequestImplCopyWith<
          _$UsersListsCreateFromPublicRequestImpl>
      get copyWith => __$$UsersListsCreateFromPublicRequestImplCopyWithImpl<
          _$UsersListsCreateFromPublicRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersListsCreateFromPublicRequestImplToJson(
      this,
    );
  }
}

abstract class _UsersListsCreateFromPublicRequest
    implements UsersListsCreateFromPublicRequest {
  const factory _UsersListsCreateFromPublicRequest(
      {required final String name,
      required final String listId}) = _$UsersListsCreateFromPublicRequestImpl;

  factory _UsersListsCreateFromPublicRequest.fromJson(
          Map<String, dynamic> json) =
      _$UsersListsCreateFromPublicRequestImpl.fromJson;

  @override
  String get name;
  @override
  String get listId;
  @override
  @JsonKey(ignore: true)
  _$$UsersListsCreateFromPublicRequestImplCopyWith<
          _$UsersListsCreateFromPublicRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
