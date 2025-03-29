// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_featured_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesFeaturedRequest {
  int? get limit;
  @Deprecated("removed at 2023.10.0")
  int? get offset;
  String? get untilId;
  String? get channelId;

  /// Create a copy of NotesFeaturedRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesFeaturedRequestCopyWith<NotesFeaturedRequest> get copyWith =>
      _$NotesFeaturedRequestCopyWithImpl<NotesFeaturedRequest>(
          this as NotesFeaturedRequest, _$identity);

  /// Serializes this NotesFeaturedRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesFeaturedRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, limit, offset, untilId, channelId);

  @override
  String toString() {
    return 'NotesFeaturedRequest(limit: $limit, offset: $offset, untilId: $untilId, channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class $NotesFeaturedRequestCopyWith<$Res> {
  factory $NotesFeaturedRequestCopyWith(NotesFeaturedRequest value,
          $Res Function(NotesFeaturedRequest) _then) =
      _$NotesFeaturedRequestCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      @Deprecated("removed at 2023.10.0") int? offset,
      String? untilId,
      String? channelId});
}

/// @nodoc
class _$NotesFeaturedRequestCopyWithImpl<$Res>
    implements $NotesFeaturedRequestCopyWith<$Res> {
  _$NotesFeaturedRequestCopyWithImpl(this._self, this._then);

  final NotesFeaturedRequest _self;
  final $Res Function(NotesFeaturedRequest) _then;

  /// Create a copy of NotesFeaturedRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? untilId = freezed,
    Object? channelId = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesFeaturedRequest implements NotesFeaturedRequest {
  const _NotesFeaturedRequest(
      {this.limit,
      @Deprecated("removed at 2023.10.0") this.offset,
      this.untilId,
      this.channelId});
  factory _NotesFeaturedRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesFeaturedRequestFromJson(json);

  @override
  final int? limit;
  @override
  @Deprecated("removed at 2023.10.0")
  final int? offset;
  @override
  final String? untilId;
  @override
  final String? channelId;

  /// Create a copy of NotesFeaturedRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesFeaturedRequestCopyWith<_NotesFeaturedRequest> get copyWith =>
      __$NotesFeaturedRequestCopyWithImpl<_NotesFeaturedRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesFeaturedRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesFeaturedRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, limit, offset, untilId, channelId);

  @override
  String toString() {
    return 'NotesFeaturedRequest(limit: $limit, offset: $offset, untilId: $untilId, channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class _$NotesFeaturedRequestCopyWith<$Res>
    implements $NotesFeaturedRequestCopyWith<$Res> {
  factory _$NotesFeaturedRequestCopyWith(_NotesFeaturedRequest value,
          $Res Function(_NotesFeaturedRequest) _then) =
      __$NotesFeaturedRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      @Deprecated("removed at 2023.10.0") int? offset,
      String? untilId,
      String? channelId});
}

/// @nodoc
class __$NotesFeaturedRequestCopyWithImpl<$Res>
    implements _$NotesFeaturedRequestCopyWith<$Res> {
  __$NotesFeaturedRequestCopyWithImpl(this._self, this._then);

  final _NotesFeaturedRequest _self;
  final $Res Function(_NotesFeaturedRequest) _then;

  /// Create a copy of NotesFeaturedRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? untilId = freezed,
    Object? channelId = freezed,
  }) {
    return _then(_NotesFeaturedRequest(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
