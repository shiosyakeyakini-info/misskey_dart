// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClipsDeleteRequest _$ClipsDeleteRequestFromJson(Map<String, dynamic> json) {
  return _ClipsDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$ClipsDeleteRequest {
  String get clipId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClipsDeleteRequestCopyWith<ClipsDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClipsDeleteRequestCopyWith<$Res> {
  factory $ClipsDeleteRequestCopyWith(
          ClipsDeleteRequest value, $Res Function(ClipsDeleteRequest) then) =
      _$ClipsDeleteRequestCopyWithImpl<$Res, ClipsDeleteRequest>;
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class _$ClipsDeleteRequestCopyWithImpl<$Res, $Val extends ClipsDeleteRequest>
    implements $ClipsDeleteRequestCopyWith<$Res> {
  _$ClipsDeleteRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$ClipsDeleteRequestImplCopyWith<$Res>
    implements $ClipsDeleteRequestCopyWith<$Res> {
  factory _$$ClipsDeleteRequestImplCopyWith(_$ClipsDeleteRequestImpl value,
          $Res Function(_$ClipsDeleteRequestImpl) then) =
      __$$ClipsDeleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class __$$ClipsDeleteRequestImplCopyWithImpl<$Res>
    extends _$ClipsDeleteRequestCopyWithImpl<$Res, _$ClipsDeleteRequestImpl>
    implements _$$ClipsDeleteRequestImplCopyWith<$Res> {
  __$$ClipsDeleteRequestImplCopyWithImpl(_$ClipsDeleteRequestImpl _value,
      $Res Function(_$ClipsDeleteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clipId = null,
  }) {
    return _then(_$ClipsDeleteRequestImpl(
      clipId: null == clipId
          ? _value.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClipsDeleteRequestImpl implements _ClipsDeleteRequest {
  const _$ClipsDeleteRequestImpl({required this.clipId});

  factory _$ClipsDeleteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClipsDeleteRequestImplFromJson(json);

  @override
  final String clipId;

  @override
  String toString() {
    return 'ClipsDeleteRequest(clipId: $clipId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClipsDeleteRequestImpl &&
            (identical(other.clipId, clipId) || other.clipId == clipId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, clipId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClipsDeleteRequestImplCopyWith<_$ClipsDeleteRequestImpl> get copyWith =>
      __$$ClipsDeleteRequestImplCopyWithImpl<_$ClipsDeleteRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClipsDeleteRequestImplToJson(
      this,
    );
  }
}

abstract class _ClipsDeleteRequest implements ClipsDeleteRequest {
  const factory _ClipsDeleteRequest({required final String clipId}) =
      _$ClipsDeleteRequestImpl;

  factory _ClipsDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$ClipsDeleteRequestImpl.fromJson;

  @override
  String get clipId;
  @override
  @JsonKey(ignore: true)
  _$$ClipsDeleteRequestImplCopyWith<_$ClipsDeleteRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
