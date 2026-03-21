// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MetaRequest {
  bool? get detail;

  /// Create a copy of MetaRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MetaRequestCopyWith<MetaRequest> get copyWith =>
      _$MetaRequestCopyWithImpl<MetaRequest>(this as MetaRequest, _$identity);

  /// Serializes this MetaRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MetaRequest &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, detail);

  @override
  String toString() {
    return 'MetaRequest(detail: $detail)';
  }
}

/// @nodoc
abstract mixin class $MetaRequestCopyWith<$Res> {
  factory $MetaRequestCopyWith(
          MetaRequest value, $Res Function(MetaRequest) _then) =
      _$MetaRequestCopyWithImpl;
  @useResult
  $Res call({bool? detail});
}

/// @nodoc
class _$MetaRequestCopyWithImpl<$Res> implements $MetaRequestCopyWith<$Res> {
  _$MetaRequestCopyWithImpl(this._self, this._then);

  final MetaRequest _self;
  final $Res Function(MetaRequest) _then;

  /// Create a copy of MetaRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detail = freezed,
  }) {
    return _then(_self.copyWith(
      detail: freezed == detail
          ? _self.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MetaRequest implements MetaRequest {
  const _MetaRequest({this.detail = true});
  factory _MetaRequest.fromJson(Map<String, dynamic> json) =>
      _$MetaRequestFromJson(json);

  @override
  @JsonKey()
  final bool? detail;

  /// Create a copy of MetaRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MetaRequestCopyWith<_MetaRequest> get copyWith =>
      __$MetaRequestCopyWithImpl<_MetaRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MetaRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MetaRequest &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, detail);

  @override
  String toString() {
    return 'MetaRequest(detail: $detail)';
  }
}

/// @nodoc
abstract mixin class _$MetaRequestCopyWith<$Res>
    implements $MetaRequestCopyWith<$Res> {
  factory _$MetaRequestCopyWith(
          _MetaRequest value, $Res Function(_MetaRequest) _then) =
      __$MetaRequestCopyWithImpl;
  @override
  @useResult
  $Res call({bool? detail});
}

/// @nodoc
class __$MetaRequestCopyWithImpl<$Res> implements _$MetaRequestCopyWith<$Res> {
  __$MetaRequestCopyWithImpl(this._self, this._then);

  final _MetaRequest _self;
  final $Res Function(_MetaRequest) _then;

  /// Create a copy of MetaRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? detail = freezed,
  }) {
    return _then(_MetaRequest(
      detail: freezed == detail
          ? _self.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
