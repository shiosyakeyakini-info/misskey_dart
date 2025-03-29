// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_reactions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersReactionsResponse _$UsersReactionsResponseFromJson(
    Map<String, dynamic> json) {
  return _UsersReactionsResponse.fromJson(json);
}

/// @nodoc
mixin _$UsersReactionsResponse {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  UserLite get user => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  Note get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersReactionsResponseCopyWith<UsersReactionsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersReactionsResponseCopyWith<$Res> {
  factory $UsersReactionsResponseCopyWith(UsersReactionsResponse value,
          $Res Function(UsersReactionsResponse) then) =
      _$UsersReactionsResponseCopyWithImpl<$Res, UsersReactionsResponse>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      UserLite user,
      String type,
      Note note});

  $UserLiteCopyWith<$Res> get user;
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$UsersReactionsResponseCopyWithImpl<$Res,
        $Val extends UsersReactionsResponse>
    implements $UsersReactionsResponseCopyWith<$Res> {
  _$UsersReactionsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? type = null,
    Object? note = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UsersReactionsResponseImplCopyWith<$Res>
    implements $UsersReactionsResponseCopyWith<$Res> {
  factory _$$UsersReactionsResponseImplCopyWith(
          _$UsersReactionsResponseImpl value,
          $Res Function(_$UsersReactionsResponseImpl) then) =
      __$$UsersReactionsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      UserLite user,
      String type,
      Note note});

  @override
  $UserLiteCopyWith<$Res> get user;
  @override
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$UsersReactionsResponseImplCopyWithImpl<$Res>
    extends _$UsersReactionsResponseCopyWithImpl<$Res,
        _$UsersReactionsResponseImpl>
    implements _$$UsersReactionsResponseImplCopyWith<$Res> {
  __$$UsersReactionsResponseImplCopyWithImpl(
      _$UsersReactionsResponseImpl _value,
      $Res Function(_$UsersReactionsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? type = null,
    Object? note = null,
  }) {
    return _then(_$UsersReactionsResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersReactionsResponseImpl implements _UsersReactionsResponse {
  const _$UsersReactionsResponseImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.user,
      required this.type,
      required this.note});

  factory _$UsersReactionsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersReactionsResponseImplFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final UserLite user;
  @override
  final String type;
  @override
  final Note note;

  @override
  String toString() {
    return 'UsersReactionsResponse(id: $id, createdAt: $createdAt, user: $user, type: $type, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersReactionsResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, user, type, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersReactionsResponseImplCopyWith<_$UsersReactionsResponseImpl>
      get copyWith => __$$UsersReactionsResponseImplCopyWithImpl<
          _$UsersReactionsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersReactionsResponseImplToJson(
      this,
    );
  }
}

abstract class _UsersReactionsResponse implements UsersReactionsResponse {
  const factory _UsersReactionsResponse(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      required final UserLite user,
      required final String type,
      required final Note note}) = _$UsersReactionsResponseImpl;

  factory _UsersReactionsResponse.fromJson(Map<String, dynamic> json) =
      _$UsersReactionsResponseImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  UserLite get user;
  @override
  String get type;
  @override
  Note get note;
  @override
  @JsonKey(ignore: true)
  _$$UsersReactionsResponseImplCopyWith<_$UsersReactionsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
