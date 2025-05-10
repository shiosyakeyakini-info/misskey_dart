// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsShowRequest {
  String get listId;
  bool? get forPublic;

  /// Create a copy of UsersListsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersListsShowRequestCopyWith<UsersListsShowRequest> get copyWith =>
      _$UsersListsShowRequestCopyWithImpl<UsersListsShowRequest>(
          this as UsersListsShowRequest, _$identity);

  /// Serializes this UsersListsShowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersListsShowRequest &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.forPublic, forPublic) ||
                other.forPublic == forPublic));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId, forPublic);

  @override
  String toString() {
    return 'UsersListsShowRequest(listId: $listId, forPublic: $forPublic)';
  }
}

/// @nodoc
abstract mixin class $UsersListsShowRequestCopyWith<$Res> {
  factory $UsersListsShowRequestCopyWith(UsersListsShowRequest value,
          $Res Function(UsersListsShowRequest) _then) =
      _$UsersListsShowRequestCopyWithImpl;
  @useResult
  $Res call({String listId, bool? forPublic});
}

/// @nodoc
class _$UsersListsShowRequestCopyWithImpl<$Res>
    implements $UsersListsShowRequestCopyWith<$Res> {
  _$UsersListsShowRequestCopyWithImpl(this._self, this._then);

  final UsersListsShowRequest _self;
  final $Res Function(UsersListsShowRequest) _then;

  /// Create a copy of UsersListsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? forPublic = freezed,
  }) {
    return _then(_self.copyWith(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      forPublic: freezed == forPublic
          ? _self.forPublic
          : forPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersListsShowRequest implements UsersListsShowRequest {
  const _UsersListsShowRequest({required this.listId, this.forPublic});
  factory _UsersListsShowRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersListsShowRequestFromJson(json);

  @override
  final String listId;
  @override
  final bool? forPublic;

  /// Create a copy of UsersListsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersListsShowRequestCopyWith<_UsersListsShowRequest> get copyWith =>
      __$UsersListsShowRequestCopyWithImpl<_UsersListsShowRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersListsShowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersListsShowRequest &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.forPublic, forPublic) ||
                other.forPublic == forPublic));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId, forPublic);

  @override
  String toString() {
    return 'UsersListsShowRequest(listId: $listId, forPublic: $forPublic)';
  }
}

/// @nodoc
abstract mixin class _$UsersListsShowRequestCopyWith<$Res>
    implements $UsersListsShowRequestCopyWith<$Res> {
  factory _$UsersListsShowRequestCopyWith(_UsersListsShowRequest value,
          $Res Function(_UsersListsShowRequest) _then) =
      __$UsersListsShowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String listId, bool? forPublic});
}

/// @nodoc
class __$UsersListsShowRequestCopyWithImpl<$Res>
    implements _$UsersListsShowRequestCopyWith<$Res> {
  __$UsersListsShowRequestCopyWithImpl(this._self, this._then);

  final _UsersListsShowRequest _self;
  final $Res Function(_UsersListsShowRequest) _then;

  /// Create a copy of UsersListsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? listId = null,
    Object? forPublic = freezed,
  }) {
    return _then(_UsersListsShowRequest(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      forPublic: freezed == forPublic
          ? _self.forPublic
          : forPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
