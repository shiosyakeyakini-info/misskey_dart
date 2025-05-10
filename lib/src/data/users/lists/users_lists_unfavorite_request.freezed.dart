// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_unfavorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsUnfavoriteRequest {
  String get listId;

  /// Create a copy of UsersListsUnfavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersListsUnfavoriteRequestCopyWith<UsersListsUnfavoriteRequest>
      get copyWith => _$UsersListsUnfavoriteRequestCopyWithImpl<
              UsersListsUnfavoriteRequest>(
          this as UsersListsUnfavoriteRequest, _$identity);

  /// Serializes this UsersListsUnfavoriteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersListsUnfavoriteRequest &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId);

  @override
  String toString() {
    return 'UsersListsUnfavoriteRequest(listId: $listId)';
  }
}

/// @nodoc
abstract mixin class $UsersListsUnfavoriteRequestCopyWith<$Res> {
  factory $UsersListsUnfavoriteRequestCopyWith(
          UsersListsUnfavoriteRequest value,
          $Res Function(UsersListsUnfavoriteRequest) _then) =
      _$UsersListsUnfavoriteRequestCopyWithImpl;
  @useResult
  $Res call({String listId});
}

/// @nodoc
class _$UsersListsUnfavoriteRequestCopyWithImpl<$Res>
    implements $UsersListsUnfavoriteRequestCopyWith<$Res> {
  _$UsersListsUnfavoriteRequestCopyWithImpl(this._self, this._then);

  final UsersListsUnfavoriteRequest _self;
  final $Res Function(UsersListsUnfavoriteRequest) _then;

  /// Create a copy of UsersListsUnfavoriteRequest
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
class _UsersListsUnfavoriteRequest implements UsersListsUnfavoriteRequest {
  const _UsersListsUnfavoriteRequest({required this.listId});
  factory _UsersListsUnfavoriteRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersListsUnfavoriteRequestFromJson(json);

  @override
  final String listId;

  /// Create a copy of UsersListsUnfavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersListsUnfavoriteRequestCopyWith<_UsersListsUnfavoriteRequest>
      get copyWith => __$UsersListsUnfavoriteRequestCopyWithImpl<
          _UsersListsUnfavoriteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersListsUnfavoriteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersListsUnfavoriteRequest &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId);

  @override
  String toString() {
    return 'UsersListsUnfavoriteRequest(listId: $listId)';
  }
}

/// @nodoc
abstract mixin class _$UsersListsUnfavoriteRequestCopyWith<$Res>
    implements $UsersListsUnfavoriteRequestCopyWith<$Res> {
  factory _$UsersListsUnfavoriteRequestCopyWith(
          _UsersListsUnfavoriteRequest value,
          $Res Function(_UsersListsUnfavoriteRequest) _then) =
      __$UsersListsUnfavoriteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String listId});
}

/// @nodoc
class __$UsersListsUnfavoriteRequestCopyWithImpl<$Res>
    implements _$UsersListsUnfavoriteRequestCopyWith<$Res> {
  __$UsersListsUnfavoriteRequestCopyWithImpl(this._self, this._then);

  final _UsersListsUnfavoriteRequest _self;
  final $Res Function(_UsersListsUnfavoriteRequest) _then;

  /// Create a copy of UsersListsUnfavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? listId = null,
  }) {
    return _then(_UsersListsUnfavoriteRequest(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
