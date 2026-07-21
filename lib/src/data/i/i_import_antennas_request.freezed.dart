// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_import_antennas_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IImportAntennasRequest {
  String? get fileId;

  /// Create a copy of IImportAntennasRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IImportAntennasRequestCopyWith<IImportAntennasRequest> get copyWith =>
      _$IImportAntennasRequestCopyWithImpl<IImportAntennasRequest>(
          this as IImportAntennasRequest, _$identity);

  /// Serializes this IImportAntennasRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IImportAntennasRequest &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @override
  String toString() {
    return 'IImportAntennasRequest(fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class $IImportAntennasRequestCopyWith<$Res> {
  factory $IImportAntennasRequestCopyWith(IImportAntennasRequest value,
          $Res Function(IImportAntennasRequest) _then) =
      _$IImportAntennasRequestCopyWithImpl;
  @useResult
  $Res call({String? fileId});
}

/// @nodoc
class _$IImportAntennasRequestCopyWithImpl<$Res>
    implements $IImportAntennasRequestCopyWith<$Res> {
  _$IImportAntennasRequestCopyWithImpl(this._self, this._then);

  final IImportAntennasRequest _self;
  final $Res Function(IImportAntennasRequest) _then;

  /// Create a copy of IImportAntennasRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = freezed,
  }) {
    return _then(_self.copyWith(
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IImportAntennasRequest implements IImportAntennasRequest {
  const _IImportAntennasRequest({this.fileId});
  factory _IImportAntennasRequest.fromJson(Map<String, dynamic> json) =>
      _$IImportAntennasRequestFromJson(json);

  @override
  final String? fileId;

  /// Create a copy of IImportAntennasRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IImportAntennasRequestCopyWith<_IImportAntennasRequest> get copyWith =>
      __$IImportAntennasRequestCopyWithImpl<_IImportAntennasRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IImportAntennasRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IImportAntennasRequest &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @override
  String toString() {
    return 'IImportAntennasRequest(fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class _$IImportAntennasRequestCopyWith<$Res>
    implements $IImportAntennasRequestCopyWith<$Res> {
  factory _$IImportAntennasRequestCopyWith(_IImportAntennasRequest value,
          $Res Function(_IImportAntennasRequest) _then) =
      __$IImportAntennasRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? fileId});
}

/// @nodoc
class __$IImportAntennasRequestCopyWithImpl<$Res>
    implements _$IImportAntennasRequestCopyWith<$Res> {
  __$IImportAntennasRequestCopyWithImpl(this._self, this._then);

  final _IImportAntennasRequest _self;
  final $Res Function(_IImportAntennasRequest) _then;

  /// Create a copy of IImportAntennasRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fileId = freezed,
  }) {
    return _then(_IImportAntennasRequest(
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
