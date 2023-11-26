// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveFoldersUpdateRequest _$DriveFoldersUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return _DriveFoldersUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$DriveFoldersUpdateRequest {
  String get folderId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get parentId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFoldersUpdateRequestCopyWith<DriveFoldersUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFoldersUpdateRequestCopyWith<$Res> {
  factory $DriveFoldersUpdateRequestCopyWith(DriveFoldersUpdateRequest value,
          $Res Function(DriveFoldersUpdateRequest) then) =
      _$DriveFoldersUpdateRequestCopyWithImpl<$Res, DriveFoldersUpdateRequest>;
  @useResult
  $Res call({String folderId, String? name, String? parentId});
}

/// @nodoc
class _$DriveFoldersUpdateRequestCopyWithImpl<$Res,
        $Val extends DriveFoldersUpdateRequest>
    implements $DriveFoldersUpdateRequestCopyWith<$Res> {
  _$DriveFoldersUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? folderId = null,
    Object? name = freezed,
    Object? parentId = freezed,
  }) {
    return _then(_value.copyWith(
      folderId: null == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriveFoldersUpdateRequestImplCopyWith<$Res>
    implements $DriveFoldersUpdateRequestCopyWith<$Res> {
  factory _$$DriveFoldersUpdateRequestImplCopyWith(
          _$DriveFoldersUpdateRequestImpl value,
          $Res Function(_$DriveFoldersUpdateRequestImpl) then) =
      __$$DriveFoldersUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String folderId, String? name, String? parentId});
}

/// @nodoc
class __$$DriveFoldersUpdateRequestImplCopyWithImpl<$Res>
    extends _$DriveFoldersUpdateRequestCopyWithImpl<$Res,
        _$DriveFoldersUpdateRequestImpl>
    implements _$$DriveFoldersUpdateRequestImplCopyWith<$Res> {
  __$$DriveFoldersUpdateRequestImplCopyWithImpl(
      _$DriveFoldersUpdateRequestImpl _value,
      $Res Function(_$DriveFoldersUpdateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? folderId = null,
    Object? name = freezed,
    Object? parentId = freezed,
  }) {
    return _then(_$DriveFoldersUpdateRequestImpl(
      folderId: null == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveFoldersUpdateRequestImpl implements _DriveFoldersUpdateRequest {
  const _$DriveFoldersUpdateRequestImpl(
      {required this.folderId, this.name, this.parentId});

  factory _$DriveFoldersUpdateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriveFoldersUpdateRequestImplFromJson(json);

  @override
  final String folderId;
  @override
  final String? name;
  @override
  final String? parentId;

  @override
  String toString() {
    return 'DriveFoldersUpdateRequest(folderId: $folderId, name: $name, parentId: $parentId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveFoldersUpdateRequestImpl &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, folderId, name, parentId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveFoldersUpdateRequestImplCopyWith<_$DriveFoldersUpdateRequestImpl>
      get copyWith => __$$DriveFoldersUpdateRequestImplCopyWithImpl<
          _$DriveFoldersUpdateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFoldersUpdateRequestImplToJson(
      this,
    );
  }
}

abstract class _DriveFoldersUpdateRequest implements DriveFoldersUpdateRequest {
  const factory _DriveFoldersUpdateRequest(
      {required final String folderId,
      final String? name,
      final String? parentId}) = _$DriveFoldersUpdateRequestImpl;

  factory _DriveFoldersUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$DriveFoldersUpdateRequestImpl.fromJson;

  @override
  String get folderId;
  @override
  String? get name;
  @override
  String? get parentId;
  @override
  @JsonKey(ignore: true)
  _$$DriveFoldersUpdateRequestImplCopyWith<_$DriveFoldersUpdateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
