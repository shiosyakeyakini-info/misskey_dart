// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotesDraftsListRequest _$NotesDraftsListRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesDraftsListRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesDraftsListRequest {
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  /// Serializes this NotesDraftsListRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotesDraftsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesDraftsListRequestCopyWith<NotesDraftsListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesDraftsListRequestCopyWith<$Res> {
  factory $NotesDraftsListRequestCopyWith(NotesDraftsListRequest value,
          $Res Function(NotesDraftsListRequest) then) =
      _$NotesDraftsListRequestCopyWithImpl<$Res, NotesDraftsListRequest>;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$NotesDraftsListRequestCopyWithImpl<$Res,
        $Val extends NotesDraftsListRequest>
    implements $NotesDraftsListRequestCopyWith<$Res> {
  _$NotesDraftsListRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotesDraftsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesDraftsListRequestImplCopyWith<$Res>
    implements $NotesDraftsListRequestCopyWith<$Res> {
  factory _$$NotesDraftsListRequestImplCopyWith(
          _$NotesDraftsListRequestImpl value,
          $Res Function(_$NotesDraftsListRequestImpl) then) =
      __$$NotesDraftsListRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$$NotesDraftsListRequestImplCopyWithImpl<$Res>
    extends _$NotesDraftsListRequestCopyWithImpl<$Res,
        _$NotesDraftsListRequestImpl>
    implements _$$NotesDraftsListRequestImplCopyWith<$Res> {
  __$$NotesDraftsListRequestImplCopyWithImpl(
      _$NotesDraftsListRequestImpl _value,
      $Res Function(_$NotesDraftsListRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotesDraftsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$NotesDraftsListRequestImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesDraftsListRequestImpl implements _NotesDraftsListRequest {
  const _$NotesDraftsListRequestImpl({this.limit, this.sinceId, this.untilId});

  factory _$NotesDraftsListRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesDraftsListRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'NotesDraftsListRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesDraftsListRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  /// Create a copy of NotesDraftsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesDraftsListRequestImplCopyWith<_$NotesDraftsListRequestImpl>
      get copyWith => __$$NotesDraftsListRequestImplCopyWithImpl<
          _$NotesDraftsListRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesDraftsListRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesDraftsListRequest implements NotesDraftsListRequest {
  const factory _NotesDraftsListRequest(
      {final int? limit,
      final String? sinceId,
      final String? untilId}) = _$NotesDraftsListRequestImpl;

  factory _NotesDraftsListRequest.fromJson(Map<String, dynamic> json) =
      _$NotesDraftsListRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;

  /// Create a copy of NotesDraftsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesDraftsListRequestImplCopyWith<_$NotesDraftsListRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
