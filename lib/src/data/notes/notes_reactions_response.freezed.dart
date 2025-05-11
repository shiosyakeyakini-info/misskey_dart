// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_reactions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesReactionsResponse {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  UserLite get user;
  String get type;

  /// Create a copy of NotesReactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesReactionsResponseCopyWith<NotesReactionsResponse> get copyWith =>
      _$NotesReactionsResponseCopyWithImpl<NotesReactionsResponse>(
          this as NotesReactionsResponse, _$identity);

  /// Serializes this NotesReactionsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesReactionsResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, user, type);

  @override
  String toString() {
    return 'NotesReactionsResponse(id: $id, createdAt: $createdAt, user: $user, type: $type)';
  }
}

/// @nodoc
abstract mixin class $NotesReactionsResponseCopyWith<$Res> {
  factory $NotesReactionsResponseCopyWith(NotesReactionsResponse value,
          $Res Function(NotesReactionsResponse) _then) =
      _$NotesReactionsResponseCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      UserLite user,
      String type});

  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class _$NotesReactionsResponseCopyWithImpl<$Res>
    implements $NotesReactionsResponseCopyWith<$Res> {
  _$NotesReactionsResponseCopyWithImpl(this._self, this._then);

  final NotesReactionsResponse _self;
  final $Res Function(NotesReactionsResponse) _then;

  /// Create a copy of NotesReactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? type = null,
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
    ));
  }

  /// Create a copy of NotesReactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _NotesReactionsResponse implements NotesReactionsResponse {
  const _NotesReactionsResponse(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.user,
      required this.type});
  factory _NotesReactionsResponse.fromJson(Map<String, dynamic> json) =>
      _$NotesReactionsResponseFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final UserLite user;
  @override
  final String type;

  /// Create a copy of NotesReactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesReactionsResponseCopyWith<_NotesReactionsResponse> get copyWith =>
      __$NotesReactionsResponseCopyWithImpl<_NotesReactionsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesReactionsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesReactionsResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, user, type);

  @override
  String toString() {
    return 'NotesReactionsResponse(id: $id, createdAt: $createdAt, user: $user, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$NotesReactionsResponseCopyWith<$Res>
    implements $NotesReactionsResponseCopyWith<$Res> {
  factory _$NotesReactionsResponseCopyWith(_NotesReactionsResponse value,
          $Res Function(_NotesReactionsResponse) _then) =
      __$NotesReactionsResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      UserLite user,
      String type});

  @override
  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class __$NotesReactionsResponseCopyWithImpl<$Res>
    implements _$NotesReactionsResponseCopyWith<$Res> {
  __$NotesReactionsResponseCopyWithImpl(this._self, this._then);

  final _NotesReactionsResponse _self;
  final $Res Function(_NotesReactionsResponse) _then;

  /// Create a copy of NotesReactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? type = null,
  }) {
    return _then(_NotesReactionsResponse(
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
    ));
  }

  /// Create a copy of NotesReactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

// dart format on
