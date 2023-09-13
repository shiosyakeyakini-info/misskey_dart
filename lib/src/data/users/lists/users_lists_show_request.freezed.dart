// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersListsShowRequest _$UsersListsShowRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersListsShowRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersListsShowRequest {
  String get listId => throw _privateConstructorUsedError;
  bool? get forPublic => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersListsShowRequestCopyWith<UsersListsShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersListsShowRequestCopyWith<$Res> {
  factory $UsersListsShowRequestCopyWith(UsersListsShowRequest value,
          $Res Function(UsersListsShowRequest) then) =
      _$UsersListsShowRequestCopyWithImpl<$Res, UsersListsShowRequest>;
  @useResult
  $Res call({String listId, bool? forPublic});
}

/// @nodoc
class _$UsersListsShowRequestCopyWithImpl<$Res,
        $Val extends UsersListsShowRequest>
    implements $UsersListsShowRequestCopyWith<$Res> {
  _$UsersListsShowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? forPublic = freezed,
  }) {
    return _then(_value.copyWith(
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      forPublic: freezed == forPublic
          ? _value.forPublic
          : forPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsersListsShowRequestCopyWith<$Res>
    implements $UsersListsShowRequestCopyWith<$Res> {
  factory _$$_UsersListsShowRequestCopyWith(_$_UsersListsShowRequest value,
          $Res Function(_$_UsersListsShowRequest) then) =
      __$$_UsersListsShowRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String listId, bool? forPublic});
}

/// @nodoc
class __$$_UsersListsShowRequestCopyWithImpl<$Res>
    extends _$UsersListsShowRequestCopyWithImpl<$Res, _$_UsersListsShowRequest>
    implements _$$_UsersListsShowRequestCopyWith<$Res> {
  __$$_UsersListsShowRequestCopyWithImpl(_$_UsersListsShowRequest _value,
      $Res Function(_$_UsersListsShowRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? forPublic = freezed,
  }) {
    return _then(_$_UsersListsShowRequest(
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      forPublic: freezed == forPublic
          ? _value.forPublic
          : forPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsersListsShowRequest implements _UsersListsShowRequest {
  const _$_UsersListsShowRequest({required this.listId, this.forPublic});

  factory _$_UsersListsShowRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UsersListsShowRequestFromJson(json);

  @override
  final String listId;
  @override
  final bool? forPublic;

  @override
  String toString() {
    return 'UsersListsShowRequest(listId: $listId, forPublic: $forPublic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersListsShowRequest &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.forPublic, forPublic) ||
                other.forPublic == forPublic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, listId, forPublic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersListsShowRequestCopyWith<_$_UsersListsShowRequest> get copyWith =>
      __$$_UsersListsShowRequestCopyWithImpl<_$_UsersListsShowRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersListsShowRequestToJson(
      this,
    );
  }
}

abstract class _UsersListsShowRequest implements UsersListsShowRequest {
  const factory _UsersListsShowRequest(
      {required final String listId,
      final bool? forPublic}) = _$_UsersListsShowRequest;

  factory _UsersListsShowRequest.fromJson(Map<String, dynamic> json) =
      _$_UsersListsShowRequest.fromJson;

  @override
  String get listId;
  @override
  bool? get forPublic;
  @override
  @JsonKey(ignore: true)
  _$$_UsersListsShowRequestCopyWith<_$_UsersListsShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
