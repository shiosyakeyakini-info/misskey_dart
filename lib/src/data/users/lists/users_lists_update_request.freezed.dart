// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersListsUpdateRequest _$UsersListsUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersListsUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersListsUpdateRequest {
  String get listId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersListsUpdateRequestCopyWith<UsersListsUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersListsUpdateRequestCopyWith<$Res> {
  factory $UsersListsUpdateRequestCopyWith(UsersListsUpdateRequest value,
          $Res Function(UsersListsUpdateRequest) then) =
      _$UsersListsUpdateRequestCopyWithImpl<$Res, UsersListsUpdateRequest>;
  @useResult
  $Res call({String listId, String name});
}

/// @nodoc
class _$UsersListsUpdateRequestCopyWithImpl<$Res,
        $Val extends UsersListsUpdateRequest>
    implements $UsersListsUpdateRequestCopyWith<$Res> {
  _$UsersListsUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsersListsUpdateRequestCopyWith<$Res>
    implements $UsersListsUpdateRequestCopyWith<$Res> {
  factory _$$_UsersListsUpdateRequestCopyWith(_$_UsersListsUpdateRequest value,
          $Res Function(_$_UsersListsUpdateRequest) then) =
      __$$_UsersListsUpdateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String listId, String name});
}

/// @nodoc
class __$$_UsersListsUpdateRequestCopyWithImpl<$Res>
    extends _$UsersListsUpdateRequestCopyWithImpl<$Res,
        _$_UsersListsUpdateRequest>
    implements _$$_UsersListsUpdateRequestCopyWith<$Res> {
  __$$_UsersListsUpdateRequestCopyWithImpl(_$_UsersListsUpdateRequest _value,
      $Res Function(_$_UsersListsUpdateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? name = null,
  }) {
    return _then(_$_UsersListsUpdateRequest(
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsersListsUpdateRequest implements _UsersListsUpdateRequest {
  const _$_UsersListsUpdateRequest({required this.listId, required this.name});

  factory _$_UsersListsUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UsersListsUpdateRequestFromJson(json);

  @override
  final String listId;
  @override
  final String name;

  @override
  String toString() {
    return 'UsersListsUpdateRequest(listId: $listId, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersListsUpdateRequest &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, listId, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersListsUpdateRequestCopyWith<_$_UsersListsUpdateRequest>
      get copyWith =>
          __$$_UsersListsUpdateRequestCopyWithImpl<_$_UsersListsUpdateRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersListsUpdateRequestToJson(
      this,
    );
  }
}

abstract class _UsersListsUpdateRequest implements UsersListsUpdateRequest {
  const factory _UsersListsUpdateRequest(
      {required final String listId,
      required final String name}) = _$_UsersListsUpdateRequest;

  factory _UsersListsUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$_UsersListsUpdateRequest.fromJson;

  @override
  String get listId;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_UsersListsUpdateRequestCopyWith<_$_UsersListsUpdateRequest>
      get copyWith => throw _privateConstructorUsedError;
}
