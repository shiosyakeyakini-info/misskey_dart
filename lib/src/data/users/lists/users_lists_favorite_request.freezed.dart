// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_favorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsFavoriteRequest {
  String get listId;

  /// Create a copy of UsersListsFavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersListsFavoriteRequestCopyWith<UsersListsFavoriteRequest> get copyWith =>
      _$UsersListsFavoriteRequestCopyWithImpl<UsersListsFavoriteRequest>(
          this as UsersListsFavoriteRequest, _$identity);

  /// Serializes this UsersListsFavoriteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersListsFavoriteRequest &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId);

  @override
  String toString() {
    return 'UsersListsFavoriteRequest(listId: $listId)';
  }
}

/// @nodoc
abstract mixin class $UsersListsFavoriteRequestCopyWith<$Res> {
  factory $UsersListsFavoriteRequestCopyWith(UsersListsFavoriteRequest value,
          $Res Function(UsersListsFavoriteRequest) _then) =
      _$UsersListsFavoriteRequestCopyWithImpl;
  @useResult
  $Res call({String listId});
}

/// @nodoc
class _$UsersListsFavoriteRequestCopyWithImpl<$Res>
    implements $UsersListsFavoriteRequestCopyWith<$Res> {
  _$UsersListsFavoriteRequestCopyWithImpl(this._self, this._then);

  final UsersListsFavoriteRequest _self;
  final $Res Function(UsersListsFavoriteRequest) _then;

  /// Create a copy of UsersListsFavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
  }) {
    return _then(_self.copyWith(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersListsFavoriteRequest implements UsersListsFavoriteRequest {
  const _UsersListsFavoriteRequest({required this.listId});
  factory _UsersListsFavoriteRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersListsFavoriteRequestFromJson(json);

  @override
  final String listId;

  /// Create a copy of UsersListsFavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersListsFavoriteRequestCopyWith<_UsersListsFavoriteRequest>
      get copyWith =>
          __$UsersListsFavoriteRequestCopyWithImpl<_UsersListsFavoriteRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersListsFavoriteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersListsFavoriteRequest &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId);

  @override
  String toString() {
    return 'UsersListsFavoriteRequest(listId: $listId)';
  }
}

/// @nodoc
abstract mixin class _$UsersListsFavoriteRequestCopyWith<$Res>
    implements $UsersListsFavoriteRequestCopyWith<$Res> {
  factory _$UsersListsFavoriteRequestCopyWith(_UsersListsFavoriteRequest value,
          $Res Function(_UsersListsFavoriteRequest) _then) =
      __$UsersListsFavoriteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String listId});
}

/// @nodoc
class __$UsersListsFavoriteRequestCopyWithImpl<$Res>
    implements _$UsersListsFavoriteRequestCopyWith<$Res> {
  __$UsersListsFavoriteRequestCopyWithImpl(this._self, this._then);

  final _UsersListsFavoriteRequest _self;
  final $Res Function(_UsersListsFavoriteRequest) _then;

  /// Create a copy of UsersListsFavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? listId = null,
  }) {
    return _then(_UsersListsFavoriteRequest(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
