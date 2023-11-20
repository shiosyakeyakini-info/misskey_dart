// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_mentions_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesMentionsRequest _$NotesMentionsRequestFromJson(Map<String, dynamic> json) {
  return _NotesMentionsRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesMentionsRequest {
  bool? get following => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  NoteVisibility? get visibility => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesMentionsRequestCopyWith<NotesMentionsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesMentionsRequestCopyWith<$Res> {
  factory $NotesMentionsRequestCopyWith(NotesMentionsRequest value,
          $Res Function(NotesMentionsRequest) then) =
      _$NotesMentionsRequestCopyWithImpl<$Res, NotesMentionsRequest>;
  @useResult
  $Res call(
      {bool? following,
      int? limit,
      String? sinceId,
      String? untilId,
      NoteVisibility? visibility});
}

/// @nodoc
class _$NotesMentionsRequestCopyWithImpl<$Res,
        $Val extends NotesMentionsRequest>
    implements $NotesMentionsRequestCopyWith<$Res> {
  _$NotesMentionsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? following = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_value.copyWith(
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as bool?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesMentionsRequestImplCopyWith<$Res>
    implements $NotesMentionsRequestCopyWith<$Res> {
  factory _$$NotesMentionsRequestImplCopyWith(_$NotesMentionsRequestImpl value,
          $Res Function(_$NotesMentionsRequestImpl) then) =
      __$$NotesMentionsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? following,
      int? limit,
      String? sinceId,
      String? untilId,
      NoteVisibility? visibility});
}

/// @nodoc
class __$$NotesMentionsRequestImplCopyWithImpl<$Res>
    extends _$NotesMentionsRequestCopyWithImpl<$Res, _$NotesMentionsRequestImpl>
    implements _$$NotesMentionsRequestImplCopyWith<$Res> {
  __$$NotesMentionsRequestImplCopyWithImpl(_$NotesMentionsRequestImpl _value,
      $Res Function(_$NotesMentionsRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? following = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_$NotesMentionsRequestImpl(
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as bool?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesMentionsRequestImpl implements _NotesMentionsRequest {
  const _$NotesMentionsRequestImpl(
      {this.following,
      this.limit,
      this.sinceId,
      this.untilId,
      this.visibility});

  factory _$NotesMentionsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesMentionsRequestImplFromJson(json);

  @override
  final bool? following;
  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final NoteVisibility? visibility;

  @override
  String toString() {
    return 'NotesMentionsRequest(following: $following, limit: $limit, sinceId: $sinceId, untilId: $untilId, visibility: $visibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesMentionsRequestImpl &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, following, limit, sinceId, untilId, visibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesMentionsRequestImplCopyWith<_$NotesMentionsRequestImpl>
      get copyWith =>
          __$$NotesMentionsRequestImplCopyWithImpl<_$NotesMentionsRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesMentionsRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesMentionsRequest implements NotesMentionsRequest {
  const factory _NotesMentionsRequest(
      {final bool? following,
      final int? limit,
      final String? sinceId,
      final String? untilId,
      final NoteVisibility? visibility}) = _$NotesMentionsRequestImpl;

  factory _NotesMentionsRequest.fromJson(Map<String, dynamic> json) =
      _$NotesMentionsRequestImpl.fromJson;

  @override
  bool? get following;
  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  NoteVisibility? get visibility;
  @override
  @JsonKey(ignore: true)
  _$$NotesMentionsRequestImplCopyWith<_$NotesMentionsRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
