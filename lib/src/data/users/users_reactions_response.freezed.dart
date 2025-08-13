// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_reactions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersReactionsResponse {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  UserLite get user;
  String get type;
  Note get note;

  /// Create a copy of UsersReactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersReactionsResponseCopyWith<UsersReactionsResponse> get copyWith =>
      _$UsersReactionsResponseCopyWithImpl<UsersReactionsResponse>(
          this as UsersReactionsResponse, _$identity);

  /// Serializes this UsersReactionsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersReactionsResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, user, type, note);

  @override
  String toString() {
    return 'UsersReactionsResponse(id: $id, createdAt: $createdAt, user: $user, type: $type, note: $note)';
  }
}

/// @nodoc
abstract mixin class $UsersReactionsResponseCopyWith<$Res> {
  factory $UsersReactionsResponseCopyWith(UsersReactionsResponse value,
          $Res Function(UsersReactionsResponse) _then) =
      _$UsersReactionsResponseCopyWithImpl;
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
class _$UsersReactionsResponseCopyWithImpl<$Res>
    implements $UsersReactionsResponseCopyWith<$Res> {
  _$UsersReactionsResponseCopyWithImpl(this._self, this._then);

  final UsersReactionsResponse _self;
  final $Res Function(UsersReactionsResponse) _then;

  /// Create a copy of UsersReactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? type = null,
    Object? note = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  /// Create a copy of UsersReactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of UsersReactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_self.note, (value) {
      return _then(_self.copyWith(note: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _UsersReactionsResponse implements UsersReactionsResponse {
  const _UsersReactionsResponse(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.user,
      required this.type,
      required this.note});
  factory _UsersReactionsResponse.fromJson(Map<String, dynamic> json) =>
      _$UsersReactionsResponseFromJson(json);

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

  /// Create a copy of UsersReactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersReactionsResponseCopyWith<_UsersReactionsResponse> get copyWith =>
      __$UsersReactionsResponseCopyWithImpl<_UsersReactionsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersReactionsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersReactionsResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, user, type, note);

  @override
  String toString() {
    return 'UsersReactionsResponse(id: $id, createdAt: $createdAt, user: $user, type: $type, note: $note)';
  }
}

/// @nodoc
abstract mixin class _$UsersReactionsResponseCopyWith<$Res>
    implements $UsersReactionsResponseCopyWith<$Res> {
  factory _$UsersReactionsResponseCopyWith(_UsersReactionsResponse value,
          $Res Function(_UsersReactionsResponse) _then) =
      __$UsersReactionsResponseCopyWithImpl;
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
class __$UsersReactionsResponseCopyWithImpl<$Res>
    implements _$UsersReactionsResponseCopyWith<$Res> {
  __$UsersReactionsResponseCopyWithImpl(this._self, this._then);

  final _UsersReactionsResponse _self;
  final $Res Function(_UsersReactionsResponse) _then;

  /// Create a copy of UsersReactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? type = null,
    Object? note = null,
  }) {
    return _then(_UsersReactionsResponse(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  /// Create a copy of UsersReactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of UsersReactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_self.note, (value) {
      return _then(_self.copyWith(note: value));
    });
  }
}

// dart format on
