// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveFoldersShowRequest _$DriveFoldersShowRequestFromJson(
    Map<String, dynamic> json) {
  return _DriveFoldersShowRequest.fromJson(json);
}

/// @nodoc
mixin _$DriveFoldersShowRequest {
  String get folderId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFoldersShowRequestCopyWith<DriveFoldersShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFoldersShowRequestCopyWith<$Res> {
  factory $DriveFoldersShowRequestCopyWith(DriveFoldersShowRequest value,
          $Res Function(DriveFoldersShowRequest) then) =
      _$DriveFoldersShowRequestCopyWithImpl<$Res, DriveFoldersShowRequest>;
  @useResult
  $Res call({String folderId});
}

/// @nodoc
class _$DriveFoldersShowRequestCopyWithImpl<$Res,
        $Val extends DriveFoldersShowRequest>
    implements $DriveFoldersShowRequestCopyWith<$Res> {
  _$DriveFoldersShowRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$DriveFoldersShowRequestImplCopyWith<$Res>
    implements $DriveFoldersShowRequestCopyWith<$Res> {
  factory _$$DriveFoldersShowRequestImplCopyWith(
          _$DriveFoldersShowRequestImpl value,
          $Res Function(_$DriveFoldersShowRequestImpl) then) =
      __$$DriveFoldersShowRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String folderId});
}

/// @nodoc
class __$$DriveFoldersShowRequestImplCopyWithImpl<$Res>
    extends _$DriveFoldersShowRequestCopyWithImpl<$Res,
        _$DriveFoldersShowRequestImpl>
    implements _$$DriveFoldersShowRequestImplCopyWith<$Res> {
  __$$DriveFoldersShowRequestImplCopyWithImpl(
      _$DriveFoldersShowRequestImpl _value,
      $Res Function(_$DriveFoldersShowRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? folderId = null,
  }) {
    return _then(_$DriveFoldersShowRequestImpl(
      folderId: null == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveFoldersShowRequestImpl implements _DriveFoldersShowRequest {
  const _$DriveFoldersShowRequestImpl({required this.folderId});

  factory _$DriveFoldersShowRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriveFoldersShowRequestImplFromJson(json);

  @override
  final String folderId;

  @override
  String toString() {
    return 'DriveFoldersShowRequest(folderId: $folderId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveFoldersShowRequestImpl &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, folderId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveFoldersShowRequestImplCopyWith<_$DriveFoldersShowRequestImpl>
      get copyWith => __$$DriveFoldersShowRequestImplCopyWithImpl<
          _$DriveFoldersShowRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFoldersShowRequestImplToJson(
      this,
    );
  }
}

abstract class _DriveFoldersShowRequest implements DriveFoldersShowRequest {
  const factory _DriveFoldersShowRequest({required final String folderId}) =
      _$DriveFoldersShowRequestImpl;

  factory _DriveFoldersShowRequest.fromJson(Map<String, dynamic> json) =
      _$DriveFoldersShowRequestImpl.fromJson;

  @override
  String get folderId;
  @override
  @JsonKey(ignore: true)
  _$$DriveFoldersShowRequestImplCopyWith<_$DriveFoldersShowRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
