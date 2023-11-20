// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersList _$UsersListFromJson(Map<String, dynamic> json) {
  return _UsersList.fromJson(json);
}

/// @nodoc
mixin _$UsersList {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<String> get userIds =>
      throw _privateConstructorUsedError; // Misskey 13.13.0 で追加. 後方互換性のためnullable
  bool? get isPublic => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersListCopyWith<UsersList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersListCopyWith<$Res> {
  factory $UsersListCopyWith(UsersList value, $Res Function(UsersList) then) =
      _$UsersListCopyWithImpl<$Res, UsersList>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String? name,
      List<String> userIds,
      bool? isPublic});
}

/// @nodoc
class _$UsersListCopyWithImpl<$Res, $Val extends UsersList>
    implements $UsersListCopyWith<$Res> {
  _$UsersListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = freezed,
    Object? userIds = null,
    Object? isPublic = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      userIds: null == userIds
          ? _value.userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersListImplCopyWith<$Res>
    implements $UsersListCopyWith<$Res> {
  factory _$$UsersListImplCopyWith(
          _$UsersListImpl value, $Res Function(_$UsersListImpl) then) =
      __$$UsersListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String? name,
      List<String> userIds,
      bool? isPublic});
}

/// @nodoc
class __$$UsersListImplCopyWithImpl<$Res>
    extends _$UsersListCopyWithImpl<$Res, _$UsersListImpl>
    implements _$$UsersListImplCopyWith<$Res> {
  __$$UsersListImplCopyWithImpl(
      _$UsersListImpl _value, $Res Function(_$UsersListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = freezed,
    Object? userIds = null,
    Object? isPublic = freezed,
  }) {
    return _then(_$UsersListImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      userIds: null == userIds
          ? _value._userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersListImpl implements _UsersList {
  const _$UsersListImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      this.name,
      required final List<String> userIds,
      this.isPublic})
      : _userIds = userIds;

  factory _$UsersListImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersListImplFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String? name;
  final List<String> _userIds;
  @override
  List<String> get userIds {
    if (_userIds is EqualUnmodifiableListView) return _userIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userIds);
  }

// Misskey 13.13.0 で追加. 後方互換性のためnullable
  @override
  final bool? isPublic;

  @override
  String toString() {
    return 'UsersList(id: $id, createdAt: $createdAt, name: $name, userIds: $userIds, isPublic: $isPublic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersListImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._userIds, _userIds) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, name,
      const DeepCollectionEquality().hash(_userIds), isPublic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersListImplCopyWith<_$UsersListImpl> get copyWith =>
      __$$UsersListImplCopyWithImpl<_$UsersListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersListImplToJson(
      this,
    );
  }
}

abstract class _UsersList implements UsersList {
  const factory _UsersList(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      final String? name,
      required final List<String> userIds,
      final bool? isPublic}) = _$UsersListImpl;

  factory _UsersList.fromJson(Map<String, dynamic> json) =
      _$UsersListImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  String? get name;
  @override
  List<String> get userIds;
  @override // Misskey 13.13.0 で追加. 後方互換性のためnullable
  bool? get isPublic;
  @override
  @JsonKey(ignore: true)
  _$$UsersListImplCopyWith<_$UsersListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
