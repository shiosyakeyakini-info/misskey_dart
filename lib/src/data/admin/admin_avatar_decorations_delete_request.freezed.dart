// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_avatar_decorations_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAvatarDecorationsDeleteRequest {
  String? get id;

  /// Create a copy of AdminAvatarDecorationsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAvatarDecorationsDeleteRequestCopyWith<
          AdminAvatarDecorationsDeleteRequest>
      get copyWith => _$AdminAvatarDecorationsDeleteRequestCopyWithImpl<
              AdminAvatarDecorationsDeleteRequest>(
          this as AdminAvatarDecorationsDeleteRequest, _$identity);

  /// Serializes this AdminAvatarDecorationsDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAvatarDecorationsDeleteRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminAvatarDecorationsDeleteRequest(id: $id)';
  }
}

/// @nodoc
abstract mixin class $AdminAvatarDecorationsDeleteRequestCopyWith<$Res> {
  factory $AdminAvatarDecorationsDeleteRequestCopyWith(
          AdminAvatarDecorationsDeleteRequest value,
          $Res Function(AdminAvatarDecorationsDeleteRequest) _then) =
      _$AdminAvatarDecorationsDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$AdminAvatarDecorationsDeleteRequestCopyWithImpl<$Res>
    implements $AdminAvatarDecorationsDeleteRequestCopyWith<$Res> {
  _$AdminAvatarDecorationsDeleteRequestCopyWithImpl(this._self, this._then);

  final AdminAvatarDecorationsDeleteRequest _self;
  final $Res Function(AdminAvatarDecorationsDeleteRequest) _then;

  /// Create a copy of AdminAvatarDecorationsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminAvatarDecorationsDeleteRequest
    implements AdminAvatarDecorationsDeleteRequest {
  const _AdminAvatarDecorationsDeleteRequest({this.id});
  factory _AdminAvatarDecorationsDeleteRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminAvatarDecorationsDeleteRequestFromJson(json);

  @override
  final String? id;

  /// Create a copy of AdminAvatarDecorationsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAvatarDecorationsDeleteRequestCopyWith<
          _AdminAvatarDecorationsDeleteRequest>
      get copyWith => __$AdminAvatarDecorationsDeleteRequestCopyWithImpl<
          _AdminAvatarDecorationsDeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAvatarDecorationsDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAvatarDecorationsDeleteRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminAvatarDecorationsDeleteRequest(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$AdminAvatarDecorationsDeleteRequestCopyWith<$Res>
    implements $AdminAvatarDecorationsDeleteRequestCopyWith<$Res> {
  factory _$AdminAvatarDecorationsDeleteRequestCopyWith(
          _AdminAvatarDecorationsDeleteRequest value,
          $Res Function(_AdminAvatarDecorationsDeleteRequest) _then) =
      __$AdminAvatarDecorationsDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$AdminAvatarDecorationsDeleteRequestCopyWithImpl<$Res>
    implements _$AdminAvatarDecorationsDeleteRequestCopyWith<$Res> {
  __$AdminAvatarDecorationsDeleteRequestCopyWithImpl(this._self, this._then);

  final _AdminAvatarDecorationsDeleteRequest _self;
  final $Res Function(_AdminAvatarDecorationsDeleteRequest) _then;

  /// Create a copy of AdminAvatarDecorationsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_AdminAvatarDecorationsDeleteRequest(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
