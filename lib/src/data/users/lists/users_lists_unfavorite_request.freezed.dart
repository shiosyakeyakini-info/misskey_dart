// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_unfavorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersListsUnfavoriteRequest _$UsersListsUnfavoriteRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersListsUnfavoriteRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersListsUnfavoriteRequest {
  String get listId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersListsUnfavoriteRequestCopyWith<UsersListsUnfavoriteRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersListsUnfavoriteRequestCopyWith<$Res> {
  factory $UsersListsUnfavoriteRequestCopyWith(
          UsersListsUnfavoriteRequest value,
          $Res Function(UsersListsUnfavoriteRequest) then) =
      _$UsersListsUnfavoriteRequestCopyWithImpl<$Res,
          UsersListsUnfavoriteRequest>;
  @useResult
  $Res call({String listId});
}

/// @nodoc
class _$UsersListsUnfavoriteRequestCopyWithImpl<$Res,
        $Val extends UsersListsUnfavoriteRequest>
    implements $UsersListsUnfavoriteRequestCopyWith<$Res> {
  _$UsersListsUnfavoriteRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_UsersListsUnfavoriteRequestCopyWith<$Res>
    implements $UsersListsUnfavoriteRequestCopyWith<$Res> {
  factory _$$_UsersListsUnfavoriteRequestCopyWith(
          _$_UsersListsUnfavoriteRequest value,
          $Res Function(_$_UsersListsUnfavoriteRequest) then) =
      __$$_UsersListsUnfavoriteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String listId});
}

/// @nodoc
class __$$_UsersListsUnfavoriteRequestCopyWithImpl<$Res>
    extends _$UsersListsUnfavoriteRequestCopyWithImpl<$Res,
        _$_UsersListsUnfavoriteRequest>
    implements _$$_UsersListsUnfavoriteRequestCopyWith<$Res> {
  __$$_UsersListsUnfavoriteRequestCopyWithImpl(
      _$_UsersListsUnfavoriteRequest _value,
      $Res Function(_$_UsersListsUnfavoriteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
  }) {
    return _then(_$_UsersListsUnfavoriteRequest(
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsersListsUnfavoriteRequest implements _UsersListsUnfavoriteRequest {
  const _$_UsersListsUnfavoriteRequest({required this.listId});

  factory _$_UsersListsUnfavoriteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UsersListsUnfavoriteRequestFromJson(json);

  @override
  final String listId;

  @override
  String toString() {
    return 'UsersListsUnfavoriteRequest(listId: $listId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersListsUnfavoriteRequest &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, listId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersListsUnfavoriteRequestCopyWith<_$_UsersListsUnfavoriteRequest>
      get copyWith => __$$_UsersListsUnfavoriteRequestCopyWithImpl<
          _$_UsersListsUnfavoriteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersListsUnfavoriteRequestToJson(
      this,
    );
  }
}

abstract class _UsersListsUnfavoriteRequest
    implements UsersListsUnfavoriteRequest {
  const factory _UsersListsUnfavoriteRequest({required final String listId}) =
      _$_UsersListsUnfavoriteRequest;

  factory _UsersListsUnfavoriteRequest.fromJson(Map<String, dynamic> json) =
      _$_UsersListsUnfavoriteRequest.fromJson;

  @override
  String get listId;
  @override
  @JsonKey(ignore: true)
  _$$_UsersListsUnfavoriteRequestCopyWith<_$_UsersListsUnfavoriteRequest>
      get copyWith => throw _privateConstructorUsedError;
}
