// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_import_user_lists_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IImportUserListsRequest {
  String? get fileId;

  /// Create a copy of IImportUserListsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IImportUserListsRequestCopyWith<IImportUserListsRequest> get copyWith =>
      _$IImportUserListsRequestCopyWithImpl<IImportUserListsRequest>(
          this as IImportUserListsRequest, _$identity);

  /// Serializes this IImportUserListsRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IImportUserListsRequest &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @override
  String toString() {
    return 'IImportUserListsRequest(fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class $IImportUserListsRequestCopyWith<$Res> {
  factory $IImportUserListsRequestCopyWith(IImportUserListsRequest value,
          $Res Function(IImportUserListsRequest) _then) =
      _$IImportUserListsRequestCopyWithImpl;
  @useResult
  $Res call({String? fileId});
}

/// @nodoc
class _$IImportUserListsRequestCopyWithImpl<$Res>
    implements $IImportUserListsRequestCopyWith<$Res> {
  _$IImportUserListsRequestCopyWithImpl(this._self, this._then);

  final IImportUserListsRequest _self;
  final $Res Function(IImportUserListsRequest) _then;

  /// Create a copy of IImportUserListsRequest
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
class _IImportUserListsRequest implements IImportUserListsRequest {
  const _IImportUserListsRequest({this.fileId});
  factory _IImportUserListsRequest.fromJson(Map<String, dynamic> json) =>
      _$IImportUserListsRequestFromJson(json);

  @override
  final String? fileId;

  /// Create a copy of IImportUserListsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IImportUserListsRequestCopyWith<_IImportUserListsRequest> get copyWith =>
      __$IImportUserListsRequestCopyWithImpl<_IImportUserListsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IImportUserListsRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IImportUserListsRequest &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @override
  String toString() {
    return 'IImportUserListsRequest(fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class _$IImportUserListsRequestCopyWith<$Res>
    implements $IImportUserListsRequestCopyWith<$Res> {
  factory _$IImportUserListsRequestCopyWith(_IImportUserListsRequest value,
          $Res Function(_IImportUserListsRequest) _then) =
      __$IImportUserListsRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? fileId});
}

/// @nodoc
class __$IImportUserListsRequestCopyWithImpl<$Res>
    implements _$IImportUserListsRequestCopyWith<$Res> {
  __$IImportUserListsRequestCopyWithImpl(this._self, this._then);

  final _IImportUserListsRequest _self;
  final $Res Function(_IImportUserListsRequest) _then;

  /// Create a copy of IImportUserListsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fileId = freezed,
  }) {
    return _then(_IImportUserListsRequest(
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
