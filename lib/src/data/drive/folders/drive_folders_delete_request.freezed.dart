// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveFoldersDeleteRequest _$DriveFoldersDeleteRequestFromJson(
    Map<String, dynamic> json) {
  return _DriveFoldersDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$DriveFoldersDeleteRequest {
  String get folderId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFoldersDeleteRequestCopyWith<DriveFoldersDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFoldersDeleteRequestCopyWith<$Res> {
  factory $DriveFoldersDeleteRequestCopyWith(DriveFoldersDeleteRequest value,
          $Res Function(DriveFoldersDeleteRequest) then) =
      _$DriveFoldersDeleteRequestCopyWithImpl<$Res, DriveFoldersDeleteRequest>;
  @useResult
  $Res call({String folderId});
}

/// @nodoc
class _$DriveFoldersDeleteRequestCopyWithImpl<$Res,
        $Val extends DriveFoldersDeleteRequest>
    implements $DriveFoldersDeleteRequestCopyWith<$Res> {
  _$DriveFoldersDeleteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? folderId = null,
  }) {
    return _then(_value.copyWith(
      folderId: null == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriveFoldersDeleteRequestImplCopyWith<$Res>
    implements $DriveFoldersDeleteRequestCopyWith<$Res> {
  factory _$$DriveFoldersDeleteRequestImplCopyWith(
          _$DriveFoldersDeleteRequestImpl value,
          $Res Function(_$DriveFoldersDeleteRequestImpl) then) =
      __$$DriveFoldersDeleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String folderId});
}

/// @nodoc
class __$$DriveFoldersDeleteRequestImplCopyWithImpl<$Res>
    extends _$DriveFoldersDeleteRequestCopyWithImpl<$Res,
        _$DriveFoldersDeleteRequestImpl>
    implements _$$DriveFoldersDeleteRequestImplCopyWith<$Res> {
  __$$DriveFoldersDeleteRequestImplCopyWithImpl(
      _$DriveFoldersDeleteRequestImpl _value,
      $Res Function(_$DriveFoldersDeleteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? folderId = null,
  }) {
    return _then(_$DriveFoldersDeleteRequestImpl(
      folderId: null == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveFoldersDeleteRequestImpl implements _DriveFoldersDeleteRequest {
  const _$DriveFoldersDeleteRequestImpl({required this.folderId});

  factory _$DriveFoldersDeleteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriveFoldersDeleteRequestImplFromJson(json);

  @override
  final String folderId;

  @override
  String toString() {
    return 'DriveFoldersDeleteRequest(folderId: $folderId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveFoldersDeleteRequestImpl &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, folderId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveFoldersDeleteRequestImplCopyWith<_$DriveFoldersDeleteRequestImpl>
      get copyWith => __$$DriveFoldersDeleteRequestImplCopyWithImpl<
          _$DriveFoldersDeleteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFoldersDeleteRequestImplToJson(
      this,
    );
  }
}

abstract class _DriveFoldersDeleteRequest implements DriveFoldersDeleteRequest {
  const factory _DriveFoldersDeleteRequest({required final String folderId}) =
      _$DriveFoldersDeleteRequestImpl;

  factory _DriveFoldersDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$DriveFoldersDeleteRequestImpl.fromJson;

  @override
  String get folderId;
  @override
  @JsonKey(ignore: true)
  _$$DriveFoldersDeleteRequestImplCopyWith<_$DriveFoldersDeleteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
