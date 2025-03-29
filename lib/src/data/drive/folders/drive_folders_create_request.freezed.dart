// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveFoldersCreateRequest _$DriveFoldersCreateRequestFromJson(
    Map<String, dynamic> json) {
  return _DriveFoldersCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$DriveFoldersCreateRequest {
  String? get name => throw _privateConstructorUsedError;
  String? get parentId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFoldersCreateRequestCopyWith<DriveFoldersCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFoldersCreateRequestCopyWith<$Res> {
  factory $DriveFoldersCreateRequestCopyWith(DriveFoldersCreateRequest value,
          $Res Function(DriveFoldersCreateRequest) then) =
      _$DriveFoldersCreateRequestCopyWithImpl<$Res, DriveFoldersCreateRequest>;
  @useResult
  $Res call({String? name, String? parentId});
}

/// @nodoc
class _$DriveFoldersCreateRequestCopyWithImpl<$Res,
        $Val extends DriveFoldersCreateRequest>
    implements $DriveFoldersCreateRequestCopyWith<$Res> {
  _$DriveFoldersCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? parentId = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$DriveFoldersCreateRequestImplCopyWith<$Res>
    implements $DriveFoldersCreateRequestCopyWith<$Res> {
  factory _$$DriveFoldersCreateRequestImplCopyWith(
          _$DriveFoldersCreateRequestImpl value,
          $Res Function(_$DriveFoldersCreateRequestImpl) then) =
      __$$DriveFoldersCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? parentId});
}

/// @nodoc
class __$$DriveFoldersCreateRequestImplCopyWithImpl<$Res>
    extends _$DriveFoldersCreateRequestCopyWithImpl<$Res,
        _$DriveFoldersCreateRequestImpl>
    implements _$$DriveFoldersCreateRequestImplCopyWith<$Res> {
  __$$DriveFoldersCreateRequestImplCopyWithImpl(
      _$DriveFoldersCreateRequestImpl _value,
      $Res Function(_$DriveFoldersCreateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? parentId = freezed,
  }) {
    return _then(_$DriveFoldersCreateRequestImpl(
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
class _$DriveFoldersCreateRequestImpl implements _DriveFoldersCreateRequest {
  const _$DriveFoldersCreateRequestImpl({this.name, this.parentId});

  factory _$DriveFoldersCreateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriveFoldersCreateRequestImplFromJson(json);

  @override
  final String? name;
  @override
  final String? parentId;

  @override
  String toString() {
    return 'DriveFoldersCreateRequest(name: $name, parentId: $parentId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveFoldersCreateRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, parentId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveFoldersCreateRequestImplCopyWith<_$DriveFoldersCreateRequestImpl>
      get copyWith => __$$DriveFoldersCreateRequestImplCopyWithImpl<
          _$DriveFoldersCreateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFoldersCreateRequestImplToJson(
      this,
    );
  }
}

abstract class _DriveFoldersCreateRequest implements DriveFoldersCreateRequest {
  const factory _DriveFoldersCreateRequest(
      {final String? name,
      final String? parentId}) = _$DriveFoldersCreateRequestImpl;

  factory _DriveFoldersCreateRequest.fromJson(Map<String, dynamic> json) =
      _$DriveFoldersCreateRequestImpl.fromJson;

  @override
  String? get name;
  @override
  String? get parentId;
  @override
  @JsonKey(ignore: true)
  _$$DriveFoldersCreateRequestImplCopyWith<_$DriveFoldersCreateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
