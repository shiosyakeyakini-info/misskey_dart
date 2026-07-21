// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_import_muting_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IImportMutingRequest {
  String? get fileId;

  /// Create a copy of IImportMutingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IImportMutingRequestCopyWith<IImportMutingRequest> get copyWith =>
      _$IImportMutingRequestCopyWithImpl<IImportMutingRequest>(
          this as IImportMutingRequest, _$identity);

  /// Serializes this IImportMutingRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IImportMutingRequest &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @override
  String toString() {
    return 'IImportMutingRequest(fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class $IImportMutingRequestCopyWith<$Res> {
  factory $IImportMutingRequestCopyWith(IImportMutingRequest value,
          $Res Function(IImportMutingRequest) _then) =
      _$IImportMutingRequestCopyWithImpl;
  @useResult
  $Res call({String? fileId});
}

/// @nodoc
class _$IImportMutingRequestCopyWithImpl<$Res>
    implements $IImportMutingRequestCopyWith<$Res> {
  _$IImportMutingRequestCopyWithImpl(this._self, this._then);

  final IImportMutingRequest _self;
  final $Res Function(IImportMutingRequest) _then;

  /// Create a copy of IImportMutingRequest
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
class _IImportMutingRequest implements IImportMutingRequest {
  const _IImportMutingRequest({this.fileId});
  factory _IImportMutingRequest.fromJson(Map<String, dynamic> json) =>
      _$IImportMutingRequestFromJson(json);

  @override
  final String? fileId;

  /// Create a copy of IImportMutingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IImportMutingRequestCopyWith<_IImportMutingRequest> get copyWith =>
      __$IImportMutingRequestCopyWithImpl<_IImportMutingRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IImportMutingRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IImportMutingRequest &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @override
  String toString() {
    return 'IImportMutingRequest(fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class _$IImportMutingRequestCopyWith<$Res>
    implements $IImportMutingRequestCopyWith<$Res> {
  factory _$IImportMutingRequestCopyWith(_IImportMutingRequest value,
          $Res Function(_IImportMutingRequest) _then) =
      __$IImportMutingRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? fileId});
}

/// @nodoc
class __$IImportMutingRequestCopyWithImpl<$Res>
    implements _$IImportMutingRequestCopyWith<$Res> {
  __$IImportMutingRequestCopyWithImpl(this._self, this._then);

  final _IImportMutingRequest _self;
  final $Res Function(_IImportMutingRequest) _then;

  /// Create a copy of IImportMutingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fileId = freezed,
  }) {
    return _then(_IImportMutingRequest(
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
