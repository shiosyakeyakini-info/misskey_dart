// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_unfavorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClipsUnfavoriteRequest _$ClipsUnfavoriteRequestFromJson(
    Map<String, dynamic> json) {
  return _ClipsUnfavoriteRequest.fromJson(json);
}

/// @nodoc
mixin _$ClipsUnfavoriteRequest {
  String get clipId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClipsUnfavoriteRequestCopyWith<ClipsUnfavoriteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClipsUnfavoriteRequestCopyWith<$Res> {
  factory $ClipsUnfavoriteRequestCopyWith(ClipsUnfavoriteRequest value,
          $Res Function(ClipsUnfavoriteRequest) then) =
      _$ClipsUnfavoriteRequestCopyWithImpl<$Res, ClipsUnfavoriteRequest>;
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class _$ClipsUnfavoriteRequestCopyWithImpl<$Res,
        $Val extends ClipsUnfavoriteRequest>
    implements $ClipsUnfavoriteRequestCopyWith<$Res> {
  _$ClipsUnfavoriteRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$ClipsUnfavoriteRequestImplCopyWith<$Res>
    implements $ClipsUnfavoriteRequestCopyWith<$Res> {
  factory _$$ClipsUnfavoriteRequestImplCopyWith(
          _$ClipsUnfavoriteRequestImpl value,
          $Res Function(_$ClipsUnfavoriteRequestImpl) then) =
      __$$ClipsUnfavoriteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class __$$ClipsUnfavoriteRequestImplCopyWithImpl<$Res>
    extends _$ClipsUnfavoriteRequestCopyWithImpl<$Res,
        _$ClipsUnfavoriteRequestImpl>
    implements _$$ClipsUnfavoriteRequestImplCopyWith<$Res> {
  __$$ClipsUnfavoriteRequestImplCopyWithImpl(
      _$ClipsUnfavoriteRequestImpl _value,
      $Res Function(_$ClipsUnfavoriteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clipId = null,
  }) {
    return _then(_$ClipsUnfavoriteRequestImpl(
      clipId: null == clipId
          ? _value.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClipsUnfavoriteRequestImpl implements _ClipsUnfavoriteRequest {
  const _$ClipsUnfavoriteRequestImpl({required this.clipId});

  factory _$ClipsUnfavoriteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClipsUnfavoriteRequestImplFromJson(json);

  @override
  final String clipId;

  @override
  String toString() {
    return 'ClipsUnfavoriteRequest(clipId: $clipId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClipsUnfavoriteRequestImpl &&
            (identical(other.clipId, clipId) || other.clipId == clipId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, clipId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClipsUnfavoriteRequestImplCopyWith<_$ClipsUnfavoriteRequestImpl>
      get copyWith => __$$ClipsUnfavoriteRequestImplCopyWithImpl<
          _$ClipsUnfavoriteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClipsUnfavoriteRequestImplToJson(
      this,
    );
  }
}

abstract class _ClipsUnfavoriteRequest implements ClipsUnfavoriteRequest {
  const factory _ClipsUnfavoriteRequest({required final String clipId}) =
      _$ClipsUnfavoriteRequestImpl;

  factory _ClipsUnfavoriteRequest.fromJson(Map<String, dynamic> json) =
      _$ClipsUnfavoriteRequestImpl.fromJson;

  @override
  String get clipId;
  @override
  @JsonKey(ignore: true)
  _$$ClipsUnfavoriteRequestImplCopyWith<_$ClipsUnfavoriteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
