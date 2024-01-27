// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClipsCreateRequest _$ClipsCreateRequestFromJson(Map<String, dynamic> json) {
  return _ClipsCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$ClipsCreateRequest {
  String get name => throw _privateConstructorUsedError;
  bool? get isPublic => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClipsCreateRequestCopyWith<ClipsCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClipsCreateRequestCopyWith<$Res> {
  factory $ClipsCreateRequestCopyWith(
          ClipsCreateRequest value, $Res Function(ClipsCreateRequest) then) =
      _$ClipsCreateRequestCopyWithImpl<$Res, ClipsCreateRequest>;
  @useResult
  $Res call({String name, bool? isPublic, String? description});
}

/// @nodoc
class _$ClipsCreateRequestCopyWithImpl<$Res, $Val extends ClipsCreateRequest>
    implements $ClipsCreateRequestCopyWith<$Res> {
  _$ClipsCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? isPublic = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClipsCreateRequestImplCopyWith<$Res>
    implements $ClipsCreateRequestCopyWith<$Res> {
  factory _$$ClipsCreateRequestImplCopyWith(_$ClipsCreateRequestImpl value,
          $Res Function(_$ClipsCreateRequestImpl) then) =
      __$$ClipsCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, bool? isPublic, String? description});
}

/// @nodoc
class __$$ClipsCreateRequestImplCopyWithImpl<$Res>
    extends _$ClipsCreateRequestCopyWithImpl<$Res, _$ClipsCreateRequestImpl>
    implements _$$ClipsCreateRequestImplCopyWith<$Res> {
  __$$ClipsCreateRequestImplCopyWithImpl(_$ClipsCreateRequestImpl _value,
      $Res Function(_$ClipsCreateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? isPublic = freezed,
    Object? description = freezed,
  }) {
    return _then(_$ClipsCreateRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClipsCreateRequestImpl implements _ClipsCreateRequest {
  const _$ClipsCreateRequestImpl(
      {required this.name, this.isPublic, this.description});

  factory _$ClipsCreateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClipsCreateRequestImplFromJson(json);

  @override
  final String name;
  @override
  final bool? isPublic;
  @override
  final String? description;

  @override
  String toString() {
    return 'ClipsCreateRequest(name: $name, isPublic: $isPublic, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClipsCreateRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, isPublic, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClipsCreateRequestImplCopyWith<_$ClipsCreateRequestImpl> get copyWith =>
      __$$ClipsCreateRequestImplCopyWithImpl<_$ClipsCreateRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClipsCreateRequestImplToJson(
      this,
    );
  }
}

abstract class _ClipsCreateRequest implements ClipsCreateRequest {
  const factory _ClipsCreateRequest(
      {required final String name,
      final bool? isPublic,
      final String? description}) = _$ClipsCreateRequestImpl;

  factory _ClipsCreateRequest.fromJson(Map<String, dynamic> json) =
      _$ClipsCreateRequestImpl.fromJson;

  @override
  String get name;
  @override
  bool? get isPublic;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$ClipsCreateRequestImplCopyWith<_$ClipsCreateRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
