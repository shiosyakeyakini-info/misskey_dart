// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_ad_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAdDeleteRequest {
  String? get id;

  /// Create a copy of AdminAdDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAdDeleteRequestCopyWith<AdminAdDeleteRequest> get copyWith =>
      _$AdminAdDeleteRequestCopyWithImpl<AdminAdDeleteRequest>(
          this as AdminAdDeleteRequest, _$identity);

  /// Serializes this AdminAdDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAdDeleteRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminAdDeleteRequest(id: $id)';
  }
}

/// @nodoc
abstract mixin class $AdminAdDeleteRequestCopyWith<$Res> {
  factory $AdminAdDeleteRequestCopyWith(AdminAdDeleteRequest value,
          $Res Function(AdminAdDeleteRequest) _then) =
      _$AdminAdDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$AdminAdDeleteRequestCopyWithImpl<$Res>
    implements $AdminAdDeleteRequestCopyWith<$Res> {
  _$AdminAdDeleteRequestCopyWithImpl(this._self, this._then);

  final AdminAdDeleteRequest _self;
  final $Res Function(AdminAdDeleteRequest) _then;

  /// Create a copy of AdminAdDeleteRequest
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
class _AdminAdDeleteRequest implements AdminAdDeleteRequest {
  const _AdminAdDeleteRequest({this.id});
  factory _AdminAdDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminAdDeleteRequestFromJson(json);

  @override
  final String? id;

  /// Create a copy of AdminAdDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAdDeleteRequestCopyWith<_AdminAdDeleteRequest> get copyWith =>
      __$AdminAdDeleteRequestCopyWithImpl<_AdminAdDeleteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAdDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAdDeleteRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminAdDeleteRequest(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$AdminAdDeleteRequestCopyWith<$Res>
    implements $AdminAdDeleteRequestCopyWith<$Res> {
  factory _$AdminAdDeleteRequestCopyWith(_AdminAdDeleteRequest value,
          $Res Function(_AdminAdDeleteRequest) _then) =
      __$AdminAdDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$AdminAdDeleteRequestCopyWithImpl<$Res>
    implements _$AdminAdDeleteRequestCopyWith<$Res> {
  __$AdminAdDeleteRequestCopyWithImpl(this._self, this._then);

  final _AdminAdDeleteRequest _self;
  final $Res Function(_AdminAdDeleteRequest) _then;

  /// Create a copy of AdminAdDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_AdminAdDeleteRequest(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
