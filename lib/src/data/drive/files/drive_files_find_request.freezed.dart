// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_find_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveFilesFindRequest _$DriveFilesFindRequestFromJson(
    Map<String, dynamic> json) {
  return _DriveFilesFindRequest.fromJson(json);
}

/// @nodoc
mixin _$DriveFilesFindRequest {
  String get name => throw _privateConstructorUsedError;
  String? get folderId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFilesFindRequestCopyWith<DriveFilesFindRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFilesFindRequestCopyWith<$Res> {
  factory $DriveFilesFindRequestCopyWith(DriveFilesFindRequest value,
          $Res Function(DriveFilesFindRequest) then) =
      _$DriveFilesFindRequestCopyWithImpl<$Res, DriveFilesFindRequest>;
  @useResult
  $Res call({String name, String? folderId});
}

/// @nodoc
class _$DriveFilesFindRequestCopyWithImpl<$Res,
        $Val extends DriveFilesFindRequest>
    implements $DriveFilesFindRequestCopyWith<$Res> {
  _$DriveFilesFindRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? folderId = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      folderId: freezed == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriveFilesFindRequestImplCopyWith<$Res>
    implements $DriveFilesFindRequestCopyWith<$Res> {
  factory _$$DriveFilesFindRequestImplCopyWith(
          _$DriveFilesFindRequestImpl value,
          $Res Function(_$DriveFilesFindRequestImpl) then) =
      __$$DriveFilesFindRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? folderId});
}

/// @nodoc
class __$$DriveFilesFindRequestImplCopyWithImpl<$Res>
    extends _$DriveFilesFindRequestCopyWithImpl<$Res,
        _$DriveFilesFindRequestImpl>
    implements _$$DriveFilesFindRequestImplCopyWith<$Res> {
  __$$DriveFilesFindRequestImplCopyWithImpl(_$DriveFilesFindRequestImpl _value,
      $Res Function(_$DriveFilesFindRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? folderId = freezed,
  }) {
    return _then(_$DriveFilesFindRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      folderId: freezed == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveFilesFindRequestImpl implements _DriveFilesFindRequest {
  const _$DriveFilesFindRequestImpl({required this.name, this.folderId});

  factory _$DriveFilesFindRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriveFilesFindRequestImplFromJson(json);

  @override
  final String name;
  @override
  final String? folderId;

  @override
  String toString() {
    return 'DriveFilesFindRequest(name: $name, folderId: $folderId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveFilesFindRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, folderId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveFilesFindRequestImplCopyWith<_$DriveFilesFindRequestImpl>
      get copyWith => __$$DriveFilesFindRequestImplCopyWithImpl<
          _$DriveFilesFindRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFilesFindRequestImplToJson(
      this,
    );
  }
}

abstract class _DriveFilesFindRequest implements DriveFilesFindRequest {
  const factory _DriveFilesFindRequest(
      {required final String name,
      final String? folderId}) = _$DriveFilesFindRequestImpl;

  factory _DriveFilesFindRequest.fromJson(Map<String, dynamic> json) =
      _$DriveFilesFindRequestImpl.fromJson;

  @override
  String get name;
  @override
  String? get folderId;
  @override
  @JsonKey(ignore: true)
  _$$DriveFilesFindRequestImplCopyWith<_$DriveFilesFindRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
