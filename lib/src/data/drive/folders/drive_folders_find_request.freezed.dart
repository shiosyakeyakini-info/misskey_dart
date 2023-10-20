// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_find_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveFoldersFindRequest _$DriveFoldersFindRequestFromJson(
    Map<String, dynamic> json) {
  return _DriveFoldersFindRequest.fromJson(json);
}

/// @nodoc
mixin _$DriveFoldersFindRequest {
  String get name => throw _privateConstructorUsedError;
  String? get parentId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFoldersFindRequestCopyWith<DriveFoldersFindRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFoldersFindRequestCopyWith<$Res> {
  factory $DriveFoldersFindRequestCopyWith(DriveFoldersFindRequest value,
          $Res Function(DriveFoldersFindRequest) then) =
      _$DriveFoldersFindRequestCopyWithImpl<$Res, DriveFoldersFindRequest>;
  @useResult
  $Res call({String name, String? parentId});
}

/// @nodoc
class _$DriveFoldersFindRequestCopyWithImpl<$Res,
        $Val extends DriveFoldersFindRequest>
    implements $DriveFoldersFindRequestCopyWith<$Res> {
  _$DriveFoldersFindRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? parentId = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriveFoldersFindRequestImplCopyWith<$Res>
    implements $DriveFoldersFindRequestCopyWith<$Res> {
  factory _$$DriveFoldersFindRequestImplCopyWith(
          _$DriveFoldersFindRequestImpl value,
          $Res Function(_$DriveFoldersFindRequestImpl) then) =
      __$$DriveFoldersFindRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? parentId});
}

/// @nodoc
class __$$DriveFoldersFindRequestImplCopyWithImpl<$Res>
    extends _$DriveFoldersFindRequestCopyWithImpl<$Res,
        _$DriveFoldersFindRequestImpl>
    implements _$$DriveFoldersFindRequestImplCopyWith<$Res> {
  __$$DriveFoldersFindRequestImplCopyWithImpl(
      _$DriveFoldersFindRequestImpl _value,
      $Res Function(_$DriveFoldersFindRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? parentId = freezed,
  }) {
    return _then(_$DriveFoldersFindRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveFoldersFindRequestImpl implements _DriveFoldersFindRequest {
  const _$DriveFoldersFindRequestImpl({required this.name, this.parentId});

  factory _$DriveFoldersFindRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriveFoldersFindRequestImplFromJson(json);

  @override
  final String name;
  @override
  final String? parentId;

  @override
  String toString() {
    return 'DriveFoldersFindRequest(name: $name, parentId: $parentId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveFoldersFindRequestImpl &&
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
  _$$DriveFoldersFindRequestImplCopyWith<_$DriveFoldersFindRequestImpl>
      get copyWith => __$$DriveFoldersFindRequestImplCopyWithImpl<
          _$DriveFoldersFindRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFoldersFindRequestImplToJson(
      this,
    );
  }
}

abstract class _DriveFoldersFindRequest implements DriveFoldersFindRequest {
  const factory _DriveFoldersFindRequest(
      {required final String name,
      final String? parentId}) = _$DriveFoldersFindRequestImpl;

  factory _DriveFoldersFindRequest.fromJson(Map<String, dynamic> json) =
      _$DriveFoldersFindRequestImpl.fromJson;

  @override
  String get name;
  @override
  String? get parentId;
  @override
  @JsonKey(ignore: true)
  _$$DriveFoldersFindRequestImplCopyWith<_$DriveFoldersFindRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
