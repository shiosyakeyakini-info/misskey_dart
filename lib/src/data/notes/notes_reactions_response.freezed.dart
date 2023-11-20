// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_reactions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesReactionsResponse _$NotesReactionsResponseFromJson(
    Map<String, dynamic> json) {
  return _NotesReactionsResponse.fromJson(json);
}

/// @nodoc
mixin _$NotesReactionsResponse {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesReactionsResponseCopyWith<NotesReactionsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesReactionsResponseCopyWith<$Res> {
  factory $NotesReactionsResponseCopyWith(NotesReactionsResponse value,
          $Res Function(NotesReactionsResponse) then) =
      _$NotesReactionsResponseCopyWithImpl<$Res, NotesReactionsResponse>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      User user,
      String type});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$NotesReactionsResponseCopyWithImpl<$Res,
        $Val extends NotesReactionsResponse>
    implements $NotesReactionsResponseCopyWith<$Res> {
  _$NotesReactionsResponseCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotesReactionsResponseImplCopyWith<$Res>
    implements $NotesReactionsResponseCopyWith<$Res> {
  factory _$$NotesReactionsResponseImplCopyWith(
          _$NotesReactionsResponseImpl value,
          $Res Function(_$NotesReactionsResponseImpl) then) =
      __$$NotesReactionsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      User user,
      String type});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$NotesReactionsResponseImplCopyWithImpl<$Res>
    extends _$NotesReactionsResponseCopyWithImpl<$Res,
        _$NotesReactionsResponseImpl>
    implements _$$NotesReactionsResponseImplCopyWith<$Res> {
  __$$NotesReactionsResponseImplCopyWithImpl(
      _$NotesReactionsResponseImpl _value,
      $Res Function(_$NotesReactionsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? type = null,
  }) {
    return _then(_$NotesReactionsResponseImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesReactionsResponseImpl implements _NotesReactionsResponse {
  const _$NotesReactionsResponseImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.user,
      required this.type});

  factory _$NotesReactionsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesReactionsResponseImplFromJson(json);

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
  String toString() {
    return 'NotesReactionsResponse(id: $id, createdAt: $createdAt, user: $user, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesReactionsResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, user, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesReactionsResponseImplCopyWith<_$NotesReactionsResponseImpl>
      get copyWith => __$$NotesReactionsResponseImplCopyWithImpl<
          _$NotesReactionsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesReactionsResponseImplToJson(
      this,
    );
  }
}

abstract class _NotesReactionsResponse implements NotesReactionsResponse {
  const factory _NotesReactionsResponse(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      required final User user,
      required final String type}) = _$NotesReactionsResponseImpl;

  factory _NotesReactionsResponse.fromJson(Map<String, dynamic> json) =
      _$NotesReactionsResponseImpl.fromJson;

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
  @JsonKey(ignore: true)
  _$$NotesReactionsResponseImplCopyWith<_$NotesReactionsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
