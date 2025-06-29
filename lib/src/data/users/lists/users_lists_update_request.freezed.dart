// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsUpdateRequest {
  String get listId;
  String? get name;
  bool? get isPublic;

  /// Create a copy of UsersListsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersListsUpdateRequestCopyWith<UsersListsUpdateRequest> get copyWith =>
      _$UsersListsUpdateRequestCopyWithImpl<UsersListsUpdateRequest>(
          this as UsersListsUpdateRequest, _$identity);

  /// Serializes this UsersListsUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersListsUpdateRequest &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId, name, isPublic);

  @override
  String toString() {
    return 'UsersListsUpdateRequest(listId: $listId, name: $name, isPublic: $isPublic)';
  }
}

/// @nodoc
abstract mixin class $UsersListsUpdateRequestCopyWith<$Res> {
  factory $UsersListsUpdateRequestCopyWith(UsersListsUpdateRequest value,
          $Res Function(UsersListsUpdateRequest) _then) =
      _$UsersListsUpdateRequestCopyWithImpl;
  @useResult
  $Res call({String listId, String? name, bool? isPublic});
}

/// @nodoc
class _$UsersListsUpdateRequestCopyWithImpl<$Res>
    implements $UsersListsUpdateRequestCopyWith<$Res> {
  _$UsersListsUpdateRequestCopyWithImpl(this._self, this._then);

  final UsersListsUpdateRequest _self;
  final $Res Function(UsersListsUpdateRequest) _then;

  /// Create a copy of UsersListsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? name = freezed,
    Object? isPublic = freezed,
  }) {
    return _then(_self.copyWith(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublic: freezed == isPublic
          ? _self.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersListsUpdateRequest implements UsersListsUpdateRequest {
  const _UsersListsUpdateRequest(
      {required this.listId, this.name, this.isPublic});
  factory _UsersListsUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersListsUpdateRequestFromJson(json);

  @override
  final String listId;
  @override
  final String? name;
  @override
  final bool? isPublic;

  /// Create a copy of UsersListsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersListsUpdateRequestCopyWith<_UsersListsUpdateRequest> get copyWith =>
      __$UsersListsUpdateRequestCopyWithImpl<_UsersListsUpdateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersListsUpdateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersListsUpdateRequest &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId, name, isPublic);

  @override
  String toString() {
    return 'UsersListsUpdateRequest(listId: $listId, name: $name, isPublic: $isPublic)';
  }
}

/// @nodoc
abstract mixin class _$UsersListsUpdateRequestCopyWith<$Res>
    implements $UsersListsUpdateRequestCopyWith<$Res> {
  factory _$UsersListsUpdateRequestCopyWith(_UsersListsUpdateRequest value,
          $Res Function(_UsersListsUpdateRequest) _then) =
      __$UsersListsUpdateRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String listId, String? name, bool? isPublic});
}

/// @nodoc
class __$UsersListsUpdateRequestCopyWithImpl<$Res>
    implements _$UsersListsUpdateRequestCopyWith<$Res> {
  __$UsersListsUpdateRequestCopyWithImpl(this._self, this._then);

  final _UsersListsUpdateRequest _self;
  final $Res Function(_UsersListsUpdateRequest) _then;

  /// Create a copy of UsersListsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? listId = null,
    Object? name = freezed,
    Object? isPublic = freezed,
  }) {
    return _then(_UsersListsUpdateRequest(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublic: freezed == isPublic
          ? _self.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
