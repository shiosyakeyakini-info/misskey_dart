// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_favorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClipsFavoriteRequest _$ClipsFavoriteRequestFromJson(Map<String, dynamic> json) {
  return _ClipsFavoriteRequest.fromJson(json);
}

/// @nodoc
mixin _$ClipsFavoriteRequest {
  String get clipId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClipsFavoriteRequestCopyWith<ClipsFavoriteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClipsFavoriteRequestCopyWith<$Res> {
  factory $ClipsFavoriteRequestCopyWith(ClipsFavoriteRequest value,
          $Res Function(ClipsFavoriteRequest) then) =
      _$ClipsFavoriteRequestCopyWithImpl<$Res, ClipsFavoriteRequest>;
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class _$ClipsFavoriteRequestCopyWithImpl<$Res,
        $Val extends ClipsFavoriteRequest>
    implements $ClipsFavoriteRequestCopyWith<$Res> {
  _$ClipsFavoriteRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_ClipsFavoriteRequestCopyWith<$Res>
    implements $ClipsFavoriteRequestCopyWith<$Res> {
  factory _$$_ClipsFavoriteRequestCopyWith(_$_ClipsFavoriteRequest value,
          $Res Function(_$_ClipsFavoriteRequest) then) =
      __$$_ClipsFavoriteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class __$$_ClipsFavoriteRequestCopyWithImpl<$Res>
    extends _$ClipsFavoriteRequestCopyWithImpl<$Res, _$_ClipsFavoriteRequest>
    implements _$$_ClipsFavoriteRequestCopyWith<$Res> {
  __$$_ClipsFavoriteRequestCopyWithImpl(_$_ClipsFavoriteRequest _value,
      $Res Function(_$_ClipsFavoriteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clipId = null,
  }) {
    return _then(_$_ClipsFavoriteRequest(
      clipId: null == clipId
          ? _value.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClipsFavoriteRequest implements _ClipsFavoriteRequest {
  const _$_ClipsFavoriteRequest({required this.clipId});

  factory _$_ClipsFavoriteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ClipsFavoriteRequestFromJson(json);

  @override
  final String clipId;

  @override
  String toString() {
    return 'ClipsFavoriteRequest(clipId: $clipId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClipsFavoriteRequest &&
            (identical(other.clipId, clipId) || other.clipId == clipId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, clipId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClipsFavoriteRequestCopyWith<_$_ClipsFavoriteRequest> get copyWith =>
      __$$_ClipsFavoriteRequestCopyWithImpl<_$_ClipsFavoriteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClipsFavoriteRequestToJson(
      this,
    );
  }
}

abstract class _ClipsFavoriteRequest implements ClipsFavoriteRequest {
  const factory _ClipsFavoriteRequest({required final String clipId}) =
      _$_ClipsFavoriteRequest;

  factory _ClipsFavoriteRequest.fromJson(Map<String, dynamic> json) =
      _$_ClipsFavoriteRequest.fromJson;

  @override
  String get clipId;
  @override
  @JsonKey(ignore: true)
  _$$_ClipsFavoriteRequestCopyWith<_$_ClipsFavoriteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
