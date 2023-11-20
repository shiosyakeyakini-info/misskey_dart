// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_favorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersListsFavoriteRequest _$UsersListsFavoriteRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersListsFavoriteRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersListsFavoriteRequest {
  String get listId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersListsFavoriteRequestCopyWith<UsersListsFavoriteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersListsFavoriteRequestCopyWith<$Res> {
  factory $UsersListsFavoriteRequestCopyWith(UsersListsFavoriteRequest value,
          $Res Function(UsersListsFavoriteRequest) then) =
      _$UsersListsFavoriteRequestCopyWithImpl<$Res, UsersListsFavoriteRequest>;
  @useResult
  $Res call({String listId});
}

/// @nodoc
class _$UsersListsFavoriteRequestCopyWithImpl<$Res,
        $Val extends UsersListsFavoriteRequest>
    implements $UsersListsFavoriteRequestCopyWith<$Res> {
  _$UsersListsFavoriteRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$UsersListsFavoriteRequestImplCopyWith<$Res>
    implements $UsersListsFavoriteRequestCopyWith<$Res> {
  factory _$$UsersListsFavoriteRequestImplCopyWith(
          _$UsersListsFavoriteRequestImpl value,
          $Res Function(_$UsersListsFavoriteRequestImpl) then) =
      __$$UsersListsFavoriteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String listId});
}

/// @nodoc
class __$$UsersListsFavoriteRequestImplCopyWithImpl<$Res>
    extends _$UsersListsFavoriteRequestCopyWithImpl<$Res,
        _$UsersListsFavoriteRequestImpl>
    implements _$$UsersListsFavoriteRequestImplCopyWith<$Res> {
  __$$UsersListsFavoriteRequestImplCopyWithImpl(
      _$UsersListsFavoriteRequestImpl _value,
      $Res Function(_$UsersListsFavoriteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
  }) {
    return _then(_$UsersListsFavoriteRequestImpl(
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersListsFavoriteRequestImpl implements _UsersListsFavoriteRequest {
  const _$UsersListsFavoriteRequestImpl({required this.listId});

  factory _$UsersListsFavoriteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersListsFavoriteRequestImplFromJson(json);

  @override
  final String listId;

  @override
  String toString() {
    return 'UsersListsFavoriteRequest(listId: $listId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersListsFavoriteRequestImpl &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, listId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersListsFavoriteRequestImplCopyWith<_$UsersListsFavoriteRequestImpl>
      get copyWith => __$$UsersListsFavoriteRequestImplCopyWithImpl<
          _$UsersListsFavoriteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersListsFavoriteRequestImplToJson(
      this,
    );
  }
}

abstract class _UsersListsFavoriteRequest implements UsersListsFavoriteRequest {
  const factory _UsersListsFavoriteRequest({required final String listId}) =
      _$UsersListsFavoriteRequestImpl;

  factory _UsersListsFavoriteRequest.fromJson(Map<String, dynamic> json) =
      _$UsersListsFavoriteRequestImpl.fromJson;

  @override
  String get listId;
  @override
  @JsonKey(ignore: true)
  _$$UsersListsFavoriteRequestImplCopyWith<_$UsersListsFavoriteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
