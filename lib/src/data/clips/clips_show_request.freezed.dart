// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClipsShowRequest _$ClipsShowRequestFromJson(Map<String, dynamic> json) {
  return _ClipsShowRequest.fromJson(json);
}

/// @nodoc
mixin _$ClipsShowRequest {
  String get clipId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClipsShowRequestCopyWith<ClipsShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClipsShowRequestCopyWith<$Res> {
  factory $ClipsShowRequestCopyWith(
          ClipsShowRequest value, $Res Function(ClipsShowRequest) then) =
      _$ClipsShowRequestCopyWithImpl<$Res, ClipsShowRequest>;
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class _$ClipsShowRequestCopyWithImpl<$Res, $Val extends ClipsShowRequest>
    implements $ClipsShowRequestCopyWith<$Res> {
  _$ClipsShowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clipId = null,
  }) {
    return _then(_value.copyWith(
      clipId: null == clipId
          ? _value.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClipsShowRequestImplCopyWith<$Res>
    implements $ClipsShowRequestCopyWith<$Res> {
  factory _$$ClipsShowRequestImplCopyWith(_$ClipsShowRequestImpl value,
          $Res Function(_$ClipsShowRequestImpl) then) =
      __$$ClipsShowRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class __$$ClipsShowRequestImplCopyWithImpl<$Res>
    extends _$ClipsShowRequestCopyWithImpl<$Res, _$ClipsShowRequestImpl>
    implements _$$ClipsShowRequestImplCopyWith<$Res> {
  __$$ClipsShowRequestImplCopyWithImpl(_$ClipsShowRequestImpl _value,
      $Res Function(_$ClipsShowRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clipId = null,
  }) {
    return _then(_$ClipsShowRequestImpl(
      clipId: null == clipId
          ? _value.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClipsShowRequestImpl implements _ClipsShowRequest {
  const _$ClipsShowRequestImpl({required this.clipId});

  factory _$ClipsShowRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClipsShowRequestImplFromJson(json);

  @override
  final String clipId;

  @override
  String toString() {
    return 'ClipsShowRequest(clipId: $clipId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClipsShowRequestImpl &&
            (identical(other.clipId, clipId) || other.clipId == clipId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, clipId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClipsShowRequestImplCopyWith<_$ClipsShowRequestImpl> get copyWith =>
      __$$ClipsShowRequestImplCopyWithImpl<_$ClipsShowRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClipsShowRequestImplToJson(
      this,
    );
  }
}

abstract class _ClipsShowRequest implements ClipsShowRequest {
  const factory _ClipsShowRequest({required final String clipId}) =
      _$ClipsShowRequestImpl;

  factory _ClipsShowRequest.fromJson(Map<String, dynamic> json) =
      _$ClipsShowRequestImpl.fromJson;

  @override
  String get clipId;
  @override
  @JsonKey(ignore: true)
  _$$ClipsShowRequestImplCopyWith<_$ClipsShowRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
