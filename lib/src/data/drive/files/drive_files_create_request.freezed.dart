// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveFilesCreateRequest _$DriveFilesCreateRequestFromJson(
    Map<String, dynamic> json) {
  return _DriveFilesCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$DriveFilesCreateRequest {
  String? get folderId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  bool? get isSensitive => throw _privateConstructorUsedError;
  bool? get force => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFilesCreateRequestCopyWith<DriveFilesCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFilesCreateRequestCopyWith<$Res> {
  factory $DriveFilesCreateRequestCopyWith(DriveFilesCreateRequest value,
          $Res Function(DriveFilesCreateRequest) then) =
      _$DriveFilesCreateRequestCopyWithImpl<$Res, DriveFilesCreateRequest>;
  @useResult
  $Res call(
      {String? folderId,
      String? name,
      String? comment,
      bool? isSensitive,
      bool? force});
}

/// @nodoc
class _$DriveFilesCreateRequestCopyWithImpl<$Res,
        $Val extends DriveFilesCreateRequest>
    implements $DriveFilesCreateRequestCopyWith<$Res> {
  _$DriveFilesCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? folderId = freezed,
    Object? name = freezed,
    Object? comment = freezed,
    Object? isSensitive = freezed,
    Object? force = freezed,
  }) {
    return _then(_value.copyWith(
      folderId: freezed == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      isSensitive: freezed == isSensitive
          ? _value.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      force: freezed == force
          ? _value.force
          : force // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriveFilesCreateRequestImplCopyWith<$Res>
    implements $DriveFilesCreateRequestCopyWith<$Res> {
  factory _$$DriveFilesCreateRequestImplCopyWith(
          _$DriveFilesCreateRequestImpl value,
          $Res Function(_$DriveFilesCreateRequestImpl) then) =
      __$$DriveFilesCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? folderId,
      String? name,
      String? comment,
      bool? isSensitive,
      bool? force});
}

/// @nodoc
class __$$DriveFilesCreateRequestImplCopyWithImpl<$Res>
    extends _$DriveFilesCreateRequestCopyWithImpl<$Res,
        _$DriveFilesCreateRequestImpl>
    implements _$$DriveFilesCreateRequestImplCopyWith<$Res> {
  __$$DriveFilesCreateRequestImplCopyWithImpl(
      _$DriveFilesCreateRequestImpl _value,
      $Res Function(_$DriveFilesCreateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? folderId = freezed,
    Object? name = freezed,
    Object? comment = freezed,
    Object? isSensitive = freezed,
    Object? force = freezed,
  }) {
    return _then(_$DriveFilesCreateRequestImpl(
      folderId: freezed == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      isSensitive: freezed == isSensitive
          ? _value.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      force: freezed == force
          ? _value.force
          : force // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveFilesCreateRequestImpl implements _DriveFilesCreateRequest {
  const _$DriveFilesCreateRequestImpl(
      {this.folderId, this.name, this.comment, this.isSensitive, this.force});

  factory _$DriveFilesCreateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriveFilesCreateRequestImplFromJson(json);

  @override
  final String? folderId;
  @override
  final String? name;
  @override
  final String? comment;
  @override
  final bool? isSensitive;
  @override
  final bool? force;

  @override
  String toString() {
    return 'DriveFilesCreateRequest(folderId: $folderId, name: $name, comment: $comment, isSensitive: $isSensitive, force: $force)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveFilesCreateRequestImpl &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.force, force) || other.force == force));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, folderId, name, comment, isSensitive, force);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveFilesCreateRequestImplCopyWith<_$DriveFilesCreateRequestImpl>
      get copyWith => __$$DriveFilesCreateRequestImplCopyWithImpl<
          _$DriveFilesCreateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFilesCreateRequestImplToJson(
      this,
    );
  }
}

abstract class _DriveFilesCreateRequest implements DriveFilesCreateRequest {
  const factory _DriveFilesCreateRequest(
      {final String? folderId,
      final String? name,
      final String? comment,
      final bool? isSensitive,
      final bool? force}) = _$DriveFilesCreateRequestImpl;

  factory _DriveFilesCreateRequest.fromJson(Map<String, dynamic> json) =
      _$DriveFilesCreateRequestImpl.fromJson;

  @override
  String? get folderId;
  @override
  String? get name;
  @override
  String? get comment;
  @override
  bool? get isSensitive;
  @override
  bool? get force;
  @override
  @JsonKey(ignore: true)
  _$$DriveFilesCreateRequestImplCopyWith<_$DriveFilesCreateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
