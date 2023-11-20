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
abstract class _$$UsersListsUnfavoriteRequestImplCopyWith<$Res>
    implements $UsersListsUnfavoriteRequestCopyWith<$Res> {
  factory _$$UsersListsUnfavoriteRequestImplCopyWith(
          _$UsersListsUnfavoriteRequestImpl value,
          $Res Function(_$UsersListsUnfavoriteRequestImpl) then) =
      __$$UsersListsUnfavoriteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String listId});
}

/// @nodoc
class __$$UsersListsUnfavoriteRequestImplCopyWithImpl<$Res>
    extends _$UsersListsUnfavoriteRequestCopyWithImpl<$Res,
        _$UsersListsUnfavoriteRequestImpl>
    implements _$$UsersListsUnfavoriteRequestImplCopyWith<$Res> {
  __$$UsersListsUnfavoriteRequestImplCopyWithImpl(
      _$UsersListsUnfavoriteRequestImpl _value,
      $Res Function(_$UsersListsUnfavoriteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
  }) {
    return _then(_$UsersListsUnfavoriteRequestImpl(
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersListsUnfavoriteRequestImpl
    implements _UsersListsUnfavoriteRequest {
  const _$UsersListsUnfavoriteRequestImpl({required this.listId});

  factory _$UsersListsUnfavoriteRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UsersListsUnfavoriteRequestImplFromJson(json);

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
            other is _$UsersListsUnfavoriteRequestImpl &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, listId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersListsUnfavoriteRequestImplCopyWith<_$UsersListsUnfavoriteRequestImpl>
      get copyWith => __$$UsersListsUnfavoriteRequestImplCopyWithImpl<
          _$UsersListsUnfavoriteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersListsUnfavoriteRequestImplToJson(
      this,
    );
  }
}

abstract class _UsersListsUnfavoriteRequest
    implements UsersListsUnfavoriteRequest {
  const factory _UsersListsUnfavoriteRequest({required final String listId}) =
      _$UsersListsUnfavoriteRequestImpl;

  factory _UsersListsUnfavoriteRequest.fromJson(Map<String, dynamic> json) =
      _$UsersListsUnfavoriteRequestImpl.fromJson;

  @override
  String get listId;
  @override
  @JsonKey(ignore: true)
  _$$UsersListsUnfavoriteRequestImplCopyWith<_$UsersListsUnfavoriteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
