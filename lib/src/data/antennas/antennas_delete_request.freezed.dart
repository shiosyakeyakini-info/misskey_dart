// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AntennasDeleteRequest {
  String get antennaId;

  /// Create a copy of AntennasDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AntennasDeleteRequestCopyWith<AntennasDeleteRequest> get copyWith =>
      _$AntennasDeleteRequestCopyWithImpl<AntennasDeleteRequest>(
          this as AntennasDeleteRequest, _$identity);

  /// Serializes this AntennasDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AntennasDeleteRequest &&
            (identical(other.antennaId, antennaId) ||
                other.antennaId == antennaId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, antennaId);

  @override
  String toString() {
    return 'AntennasDeleteRequest(antennaId: $antennaId)';
  }
}

/// @nodoc
abstract mixin class $AntennasDeleteRequestCopyWith<$Res> {
  factory $AntennasDeleteRequestCopyWith(AntennasDeleteRequest value,
          $Res Function(AntennasDeleteRequest) _then) =
      _$AntennasDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String antennaId});
}

/// @nodoc
class _$AntennasDeleteRequestCopyWithImpl<$Res>
    implements $AntennasDeleteRequestCopyWith<$Res> {
  _$AntennasDeleteRequestCopyWithImpl(this._self, this._then);

  final AntennasDeleteRequest _self;
  final $Res Function(AntennasDeleteRequest) _then;

  /// Create a copy of AntennasDeleteRequest
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
class _AntennasDeleteRequest implements AntennasDeleteRequest {
  const _AntennasDeleteRequest({required this.antennaId});
  factory _AntennasDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$AntennasDeleteRequestFromJson(json);

  @override
  final String antennaId;

  /// Create a copy of AntennasDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AntennasDeleteRequestCopyWith<_AntennasDeleteRequest> get copyWith =>
      __$AntennasDeleteRequestCopyWithImpl<_AntennasDeleteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AntennasDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AntennasDeleteRequest &&
            (identical(other.antennaId, antennaId) ||
                other.antennaId == antennaId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, antennaId);

  @override
  String toString() {
    return 'AntennasDeleteRequest(antennaId: $antennaId)';
  }
}

/// @nodoc
abstract mixin class _$AntennasDeleteRequestCopyWith<$Res>
    implements $AntennasDeleteRequestCopyWith<$Res> {
  factory _$AntennasDeleteRequestCopyWith(_AntennasDeleteRequest value,
          $Res Function(_AntennasDeleteRequest) _then) =
      __$AntennasDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String antennaId});
}

/// @nodoc
class __$AntennasDeleteRequestCopyWithImpl<$Res>
    implements _$AntennasDeleteRequestCopyWith<$Res> {
  __$AntennasDeleteRequestCopyWithImpl(this._self, this._then);

  final _AntennasDeleteRequest _self;
  final $Res Function(_AntennasDeleteRequest) _then;

  /// Create a copy of AntennasDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? antennaId = null,
  }) {
    return _then(_AntennasDeleteRequest(
      antennaId: null == antennaId
          ? _self.antennaId
          : antennaId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
