// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsDeleteRequest {
  String get listId;

  /// Create a copy of UsersListsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersListsDeleteRequestCopyWith<UsersListsDeleteRequest> get copyWith =>
      _$UsersListsDeleteRequestCopyWithImpl<UsersListsDeleteRequest>(
          this as UsersListsDeleteRequest, _$identity);

  /// Serializes this UsersListsDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersListsDeleteRequest &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId);

  @override
  String toString() {
    return 'UsersListsDeleteRequest(listId: $listId)';
  }
}

/// @nodoc
abstract mixin class $UsersListsDeleteRequestCopyWith<$Res> {
  factory $UsersListsDeleteRequestCopyWith(UsersListsDeleteRequest value,
          $Res Function(UsersListsDeleteRequest) _then) =
      _$UsersListsDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String listId});
}

/// @nodoc
class _$UsersListsDeleteRequestCopyWithImpl<$Res>
    implements $UsersListsDeleteRequestCopyWith<$Res> {
  _$UsersListsDeleteRequestCopyWithImpl(this._self, this._then);

  final UsersListsDeleteRequest _self;
  final $Res Function(UsersListsDeleteRequest) _then;

  /// Create a copy of UsersListsDeleteRequest
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
class _UsersListsDeleteRequest implements UsersListsDeleteRequest {
  const _UsersListsDeleteRequest({required this.listId});
  factory _UsersListsDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersListsDeleteRequestFromJson(json);

  @override
  final String listId;

  /// Create a copy of UsersListsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersListsDeleteRequestCopyWith<_UsersListsDeleteRequest> get copyWith =>
      __$UsersListsDeleteRequestCopyWithImpl<_UsersListsDeleteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersListsDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersListsDeleteRequest &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId);

  @override
  String toString() {
    return 'UsersListsDeleteRequest(listId: $listId)';
  }
}

/// @nodoc
abstract mixin class _$UsersListsDeleteRequestCopyWith<$Res>
    implements $UsersListsDeleteRequestCopyWith<$Res> {
  factory _$UsersListsDeleteRequestCopyWith(_UsersListsDeleteRequest value,
          $Res Function(_UsersListsDeleteRequest) _then) =
      __$UsersListsDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String listId});
}

/// @nodoc
class __$UsersListsDeleteRequestCopyWithImpl<$Res>
    implements _$UsersListsDeleteRequestCopyWith<$Res> {
  __$UsersListsDeleteRequestCopyWithImpl(this._self, this._then);

  final _UsersListsDeleteRequest _self;
  final $Res Function(_UsersListsDeleteRequest) _then;

  /// Create a copy of UsersListsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? listId = null,
  }) {
    return _then(_UsersListsDeleteRequest(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
