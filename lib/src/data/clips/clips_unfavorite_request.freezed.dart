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
abstract class _$$_ClipsUnfavoriteRequestCopyWith<$Res>
    implements $ClipsUnfavoriteRequestCopyWith<$Res> {
  factory _$$_ClipsUnfavoriteRequestCopyWith(_$_ClipsUnfavoriteRequest value,
          $Res Function(_$_ClipsUnfavoriteRequest) then) =
      __$$_ClipsUnfavoriteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class __$$_ClipsUnfavoriteRequestCopyWithImpl<$Res>
    extends _$ClipsUnfavoriteRequestCopyWithImpl<$Res,
        _$_ClipsUnfavoriteRequest>
    implements _$$_ClipsUnfavoriteRequestCopyWith<$Res> {
  __$$_ClipsUnfavoriteRequestCopyWithImpl(_$_ClipsUnfavoriteRequest _value,
      $Res Function(_$_ClipsUnfavoriteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clipId = null,
  }) {
    return _then(_$_ClipsUnfavoriteRequest(
      clipId: null == clipId
          ? _value.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClipsUnfavoriteRequest implements _ClipsUnfavoriteRequest {
  const _$_ClipsUnfavoriteRequest({required this.clipId});

  factory _$_ClipsUnfavoriteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ClipsUnfavoriteRequestFromJson(json);

  @override
  final String clipId;

  @override
  String toString() {
    return 'ClipsUnfavoriteRequest(clipId: $clipId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClipsUnfavoriteRequest &&
            (identical(other.clipId, clipId) || other.clipId == clipId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, clipId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClipsUnfavoriteRequestCopyWith<_$_ClipsUnfavoriteRequest> get copyWith =>
      __$$_ClipsUnfavoriteRequestCopyWithImpl<_$_ClipsUnfavoriteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClipsUnfavoriteRequestToJson(
      this,
    );
  }
}

abstract class _ClipsUnfavoriteRequest implements ClipsUnfavoriteRequest {
  const factory _ClipsUnfavoriteRequest({required final String clipId}) =
      _$_ClipsUnfavoriteRequest;

  factory _ClipsUnfavoriteRequest.fromJson(Map<String, dynamic> json) =
      _$_ClipsUnfavoriteRequest.fromJson;

  @override
  String get clipId;
  @override
  @JsonKey(ignore: true)
  _$$_ClipsUnfavoriteRequestCopyWith<_$_ClipsUnfavoriteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
