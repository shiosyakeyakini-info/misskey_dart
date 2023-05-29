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
  User get user => throw _privateConstructorUsedError;
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
      User user,
      String type,
      Note note});

  $UserCopyWith<$Res> get user;
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
              as User,
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
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
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
abstract class _$$_UsersReactionsResponseCopyWith<$Res>
    implements $UsersReactionsResponseCopyWith<$Res> {
  factory _$$_UsersReactionsResponseCopyWith(_$_UsersReactionsResponse value,
          $Res Function(_$_UsersReactionsResponse) then) =
      __$$_UsersReactionsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      User user,
      String type,
      Note note});

  @override
  $UserCopyWith<$Res> get user;
  @override
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$_UsersReactionsResponseCopyWithImpl<$Res>
    extends _$UsersReactionsResponseCopyWithImpl<$Res,
        _$_UsersReactionsResponse>
    implements _$$_UsersReactionsResponseCopyWith<$Res> {
  __$$_UsersReactionsResponseCopyWithImpl(_$_UsersReactionsResponse _value,
      $Res Function(_$_UsersReactionsResponse) _then)
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
    return _then(_$_UsersReactionsResponse(
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
              as User,
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
class _$_UsersReactionsResponse implements _UsersReactionsResponse {
  const _$_UsersReactionsResponse(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.user,
      required this.type,
      required this.note});

  factory _$_UsersReactionsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UsersReactionsResponseFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final User user;
  @override
  final String type;
  @override
  final Note note;

  @override
  String toString() {
    return 'UsersReactionsResponse(id: $id, createdAt: $createdAt, user: $user, type: $type, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersReactionsResponse &&
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
  _$$_UsersReactionsResponseCopyWith<_$_UsersReactionsResponse> get copyWith =>
      __$$_UsersReactionsResponseCopyWithImpl<_$_UsersReactionsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersReactionsResponseToJson(
      this,
    );
  }
}

abstract class _UsersReactionsResponse implements UsersReactionsResponse {
  const factory _UsersReactionsResponse(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      required final User user,
      required final String type,
      required final Note note}) = _$_UsersReactionsResponse;

  factory _UsersReactionsResponse.fromJson(Map<String, dynamic> json) =
      _$_UsersReactionsResponse.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  User get user;
  @override
  String get type;
  @override
  Note get note;
  @override
  @JsonKey(ignore: true)
  _$$_UsersReactionsResponseCopyWith<_$_UsersReactionsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
