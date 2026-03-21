// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_promo_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminPromoCreateRequest {
  String? get noteId;
  int? get expiresAt;

  /// Create a copy of AdminPromoCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminPromoCreateRequestCopyWith<AdminPromoCreateRequest> get copyWith =>
      _$AdminPromoCreateRequestCopyWithImpl<AdminPromoCreateRequest>(
          this as AdminPromoCreateRequest, _$identity);

  /// Serializes this AdminPromoCreateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminPromoCreateRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, expiresAt);

  @override
  String toString() {
    return 'AdminPromoCreateRequest(noteId: $noteId, expiresAt: $expiresAt)';
  }
}

/// @nodoc
abstract mixin class $AdminPromoCreateRequestCopyWith<$Res> {
  factory $AdminPromoCreateRequestCopyWith(AdminPromoCreateRequest value,
          $Res Function(AdminPromoCreateRequest) _then) =
      _$AdminPromoCreateRequestCopyWithImpl;
  @useResult
  $Res call({String? noteId, int? expiresAt});
}

/// @nodoc
class _$AdminPromoCreateRequestCopyWithImpl<$Res>
    implements $AdminPromoCreateRequestCopyWith<$Res> {
  _$AdminPromoCreateRequestCopyWithImpl(this._self, this._then);

  final AdminPromoCreateRequest _self;
  final $Res Function(AdminPromoCreateRequest) _then;

  /// Create a copy of AdminPromoCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_self.copyWith(
      noteId: freezed == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminPromoCreateRequest implements AdminPromoCreateRequest {
  const _AdminPromoCreateRequest({this.noteId, this.expiresAt});
  factory _AdminPromoCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminPromoCreateRequestFromJson(json);

  @override
  final String? noteId;
  @override
  final int? expiresAt;

  /// Create a copy of AdminPromoCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminPromoCreateRequestCopyWith<_AdminPromoCreateRequest> get copyWith =>
      __$AdminPromoCreateRequestCopyWithImpl<_AdminPromoCreateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminPromoCreateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminPromoCreateRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, expiresAt);

  @override
  String toString() {
    return 'AdminPromoCreateRequest(noteId: $noteId, expiresAt: $expiresAt)';
  }
}

/// @nodoc
abstract mixin class _$AdminPromoCreateRequestCopyWith<$Res>
    implements $AdminPromoCreateRequestCopyWith<$Res> {
  factory _$AdminPromoCreateRequestCopyWith(_AdminPromoCreateRequest value,
          $Res Function(_AdminPromoCreateRequest) _then) =
      __$AdminPromoCreateRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? noteId, int? expiresAt});
}

/// @nodoc
class __$AdminPromoCreateRequestCopyWithImpl<$Res>
    implements _$AdminPromoCreateRequestCopyWith<$Res> {
  __$AdminPromoCreateRequestCopyWithImpl(this._self, this._then);

  final _AdminPromoCreateRequest _self;
  final $Res Function(_AdminPromoCreateRequest) _then;

  /// Create a copy of AdminPromoCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_AdminPromoCreateRequest(
      noteId: freezed == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
