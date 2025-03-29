// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AntennasShowRequest {
  String get antennaId;

  /// Create a copy of AntennasShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AntennasShowRequestCopyWith<AntennasShowRequest> get copyWith =>
      _$AntennasShowRequestCopyWithImpl<AntennasShowRequest>(
          this as AntennasShowRequest, _$identity);

  /// Serializes this AntennasShowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AntennasShowRequest &&
            (identical(other.antennaId, antennaId) ||
                other.antennaId == antennaId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, antennaId);

  @override
  String toString() {
    return 'AntennasShowRequest(antennaId: $antennaId)';
  }
}

/// @nodoc
abstract mixin class $AntennasShowRequestCopyWith<$Res> {
  factory $AntennasShowRequestCopyWith(
          AntennasShowRequest value, $Res Function(AntennasShowRequest) _then) =
      _$AntennasShowRequestCopyWithImpl;
  @useResult
  $Res call({String antennaId});
}

/// @nodoc
class _$AntennasShowRequestCopyWithImpl<$Res>
    implements $AntennasShowRequestCopyWith<$Res> {
  _$AntennasShowRequestCopyWithImpl(this._self, this._then);

  final AntennasShowRequest _self;
  final $Res Function(AntennasShowRequest) _then;

  /// Create a copy of AntennasShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? antennaId = null,
  }) {
    return _then(_self.copyWith(
      antennaId: null == antennaId
          ? _self.antennaId
          : antennaId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AntennasShowRequest implements AntennasShowRequest {
  const _AntennasShowRequest({required this.antennaId});
  factory _AntennasShowRequest.fromJson(Map<String, dynamic> json) =>
      _$AntennasShowRequestFromJson(json);

  @override
  final String antennaId;

  /// Create a copy of AntennasShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AntennasShowRequestCopyWith<_AntennasShowRequest> get copyWith =>
      __$AntennasShowRequestCopyWithImpl<_AntennasShowRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AntennasShowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AntennasShowRequest &&
            (identical(other.antennaId, antennaId) ||
                other.antennaId == antennaId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, antennaId);

  @override
  String toString() {
    return 'AntennasShowRequest(antennaId: $antennaId)';
  }
}

/// @nodoc
abstract mixin class _$AntennasShowRequestCopyWith<$Res>
    implements $AntennasShowRequestCopyWith<$Res> {
  factory _$AntennasShowRequestCopyWith(_AntennasShowRequest value,
          $Res Function(_AntennasShowRequest) _then) =
      __$AntennasShowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String antennaId});
}

/// @nodoc
class __$AntennasShowRequestCopyWithImpl<$Res>
    implements _$AntennasShowRequestCopyWith<$Res> {
  __$AntennasShowRequestCopyWithImpl(this._self, this._then);

  final _AntennasShowRequest _self;
  final $Res Function(_AntennasShowRequest) _then;

  /// Create a copy of AntennasShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? antennaId = null,
  }) {
    return _then(_AntennasShowRequest(
      antennaId: null == antennaId
          ? _self.antennaId
          : antennaId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
