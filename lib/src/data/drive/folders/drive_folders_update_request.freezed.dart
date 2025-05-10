// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFoldersUpdateRequest {
  String get folderId;
  String? get name;
  String? get parentId;

  /// Create a copy of DriveFoldersUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFoldersUpdateRequestCopyWith<DriveFoldersUpdateRequest> get copyWith =>
      _$DriveFoldersUpdateRequestCopyWithImpl<DriveFoldersUpdateRequest>(
          this as DriveFoldersUpdateRequest, _$identity);

  /// Serializes this DriveFoldersUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFoldersUpdateRequest &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, folderId, name, parentId);

  @override
  String toString() {
    return 'DriveFoldersUpdateRequest(folderId: $folderId, name: $name, parentId: $parentId)';
  }
}

/// @nodoc
abstract mixin class $DriveFoldersUpdateRequestCopyWith<$Res> {
  factory $DriveFoldersUpdateRequestCopyWith(DriveFoldersUpdateRequest value,
          $Res Function(DriveFoldersUpdateRequest) _then) =
      _$DriveFoldersUpdateRequestCopyWithImpl;
  @useResult
  $Res call({String folderId, String? name, String? parentId});
}

/// @nodoc
class _$DriveFoldersUpdateRequestCopyWithImpl<$Res>
    implements $DriveFoldersUpdateRequestCopyWith<$Res> {
  _$DriveFoldersUpdateRequestCopyWithImpl(this._self, this._then);

  final DriveFoldersUpdateRequest _self;
  final $Res Function(DriveFoldersUpdateRequest) _then;

  /// Create a copy of DriveFoldersUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? folderId = null,
    Object? name = freezed,
    Object? parentId = freezed,
  }) {
    return _then(_self.copyWith(
      folderId: null == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DriveFoldersUpdateRequest implements DriveFoldersUpdateRequest {
  const _DriveFoldersUpdateRequest(
      {required this.folderId, this.name, this.parentId});
  factory _DriveFoldersUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFoldersUpdateRequestFromJson(json);

  @override
  final String folderId;
  @override
  final String? name;
  @override
  final String? parentId;

  /// Create a copy of DriveFoldersUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFoldersUpdateRequestCopyWith<_DriveFoldersUpdateRequest>
      get copyWith =>
          __$DriveFoldersUpdateRequestCopyWithImpl<_DriveFoldersUpdateRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFoldersUpdateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFoldersUpdateRequest &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, folderId, name, parentId);

  @override
  String toString() {
    return 'DriveFoldersUpdateRequest(folderId: $folderId, name: $name, parentId: $parentId)';
  }
}

/// @nodoc
abstract mixin class _$DriveFoldersUpdateRequestCopyWith<$Res>
    implements $DriveFoldersUpdateRequestCopyWith<$Res> {
  factory _$DriveFoldersUpdateRequestCopyWith(_DriveFoldersUpdateRequest value,
          $Res Function(_DriveFoldersUpdateRequest) _then) =
      __$DriveFoldersUpdateRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String folderId, String? name, String? parentId});
}

/// @nodoc
class __$DriveFoldersUpdateRequestCopyWithImpl<$Res>
    implements _$DriveFoldersUpdateRequestCopyWith<$Res> {
  __$DriveFoldersUpdateRequestCopyWithImpl(this._self, this._then);

  final _DriveFoldersUpdateRequest _self;
  final $Res Function(_DriveFoldersUpdateRequest) _then;

  /// Create a copy of DriveFoldersUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? folderId = null,
    Object? name = freezed,
    Object? parentId = freezed,
  }) {
    return _then(_DriveFoldersUpdateRequest(
      folderId: null == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
