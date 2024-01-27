// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_polls_recommendation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesPollsRecommendationRequest _$NotesPollsRecommendationRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesPollsRecommendationRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesPollsRecommendationRequest {
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesPollsRecommendationRequestCopyWith<NotesPollsRecommendationRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesPollsRecommendationRequestCopyWith<$Res> {
  factory $NotesPollsRecommendationRequestCopyWith(
          NotesPollsRecommendationRequest value,
          $Res Function(NotesPollsRecommendationRequest) then) =
      _$NotesPollsRecommendationRequestCopyWithImpl<$Res,
          NotesPollsRecommendationRequest>;
  @useResult
  $Res call({int? limit, int? offset});
}

/// @nodoc
class _$NotesPollsRecommendationRequestCopyWithImpl<$Res,
        $Val extends NotesPollsRecommendationRequest>
    implements $NotesPollsRecommendationRequestCopyWith<$Res> {
  _$NotesPollsRecommendationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesPollsRecommendationRequestImplCopyWith<$Res>
    implements $NotesPollsRecommendationRequestCopyWith<$Res> {
  factory _$$NotesPollsRecommendationRequestImplCopyWith(
          _$NotesPollsRecommendationRequestImpl value,
          $Res Function(_$NotesPollsRecommendationRequestImpl) then) =
      __$$NotesPollsRecommendationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, int? offset});
}

/// @nodoc
class __$$NotesPollsRecommendationRequestImplCopyWithImpl<$Res>
    extends _$NotesPollsRecommendationRequestCopyWithImpl<$Res,
        _$NotesPollsRecommendationRequestImpl>
    implements _$$NotesPollsRecommendationRequestImplCopyWith<$Res> {
  __$$NotesPollsRecommendationRequestImplCopyWithImpl(
      _$NotesPollsRecommendationRequestImpl _value,
      $Res Function(_$NotesPollsRecommendationRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$NotesPollsRecommendationRequestImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesPollsRecommendationRequestImpl
    implements _NotesPollsRecommendationRequest {
  const _$NotesPollsRecommendationRequestImpl({this.limit, this.offset});

  factory _$NotesPollsRecommendationRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotesPollsRecommendationRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final int? offset;

  @override
  String toString() {
    return 'NotesPollsRecommendationRequest(limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesPollsRecommendationRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesPollsRecommendationRequestImplCopyWith<
          _$NotesPollsRecommendationRequestImpl>
      get copyWith => __$$NotesPollsRecommendationRequestImplCopyWithImpl<
          _$NotesPollsRecommendationRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesPollsRecommendationRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesPollsRecommendationRequest
    implements NotesPollsRecommendationRequest {
  const factory _NotesPollsRecommendationRequest(
      {final int? limit,
      final int? offset}) = _$NotesPollsRecommendationRequestImpl;

  factory _NotesPollsRecommendationRequest.fromJson(Map<String, dynamic> json) =
      _$NotesPollsRecommendationRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$$NotesPollsRecommendationRequestImplCopyWith<
          _$NotesPollsRecommendationRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
