// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersListsDeleteRequest _$UsersListsDeleteRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersListsDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersListsDeleteRequest {
  String get listId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersListsDeleteRequestCopyWith<UsersListsDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersListsDeleteRequestCopyWith<$Res> {
  factory $UsersListsDeleteRequestCopyWith(UsersListsDeleteRequest value,
          $Res Function(UsersListsDeleteRequest) then) =
      _$UsersListsDeleteRequestCopyWithImpl<$Res, UsersListsDeleteRequest>;
  @useResult
  $Res call({String listId});
}

/// @nodoc
class _$UsersListsDeleteRequestCopyWithImpl<$Res,
        $Val extends UsersListsDeleteRequest>
    implements $UsersListsDeleteRequestCopyWith<$Res> {
  _$UsersListsDeleteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
  }) {
    return _then(_value.copyWith(
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsersListsDeleteRequestCopyWith<$Res>
    implements $UsersListsDeleteRequestCopyWith<$Res> {
  factory _$$_UsersListsDeleteRequestCopyWith(_$_UsersListsDeleteRequest value,
          $Res Function(_$_UsersListsDeleteRequest) then) =
      __$$_UsersListsDeleteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String listId});
}

/// @nodoc
class __$$_UsersListsDeleteRequestCopyWithImpl<$Res>
    extends _$UsersListsDeleteRequestCopyWithImpl<$Res,
        _$_UsersListsDeleteRequest>
    implements _$$_UsersListsDeleteRequestCopyWith<$Res> {
  __$$_UsersListsDeleteRequestCopyWithImpl(_$_UsersListsDeleteRequest _value,
      $Res Function(_$_UsersListsDeleteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
  }) {
    return _then(_$_UsersListsDeleteRequest(
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsersListsDeleteRequest implements _UsersListsDeleteRequest {
  const _$_UsersListsDeleteRequest({required this.listId});

  factory _$_UsersListsDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UsersListsDeleteRequestFromJson(json);

  @override
  final String listId;

  @override
  String toString() {
    return 'UsersListsDeleteRequest(listId: $listId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersListsDeleteRequest &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, listId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersListsDeleteRequestCopyWith<_$_UsersListsDeleteRequest>
      get copyWith =>
          __$$_UsersListsDeleteRequestCopyWithImpl<_$_UsersListsDeleteRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersListsDeleteRequestToJson(
      this,
    );
  }
}

abstract class _UsersListsDeleteRequest implements UsersListsDeleteRequest {
  const factory _UsersListsDeleteRequest({required final String listId}) =
      _$_UsersListsDeleteRequest;

  factory _UsersListsDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_UsersListsDeleteRequest.fromJson;

  @override
  String get listId;
  @override
  @JsonKey(ignore: true)
  _$$_UsersListsDeleteRequestCopyWith<_$_UsersListsDeleteRequest>
      get copyWith => throw _privateConstructorUsedError;
}
