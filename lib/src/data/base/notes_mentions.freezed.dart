// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_mentions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesMentions {
  bool? get following;
  int? get limit;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  String? get visibility;

  /// Create a copy of NotesMentions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesMentionsCopyWith<NotesMentions> get copyWith =>
      _$NotesMentionsCopyWithImpl<NotesMentions>(
          this as NotesMentions, _$identity);

  /// Serializes this NotesMentions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesMentions &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, following, limit, sinceId,
      untilId, sinceDate, untilDate, visibility);

  @override
  String toString() {
    return 'NotesMentions(following: $following, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, visibility: $visibility)';
  }
}

/// @nodoc
abstract mixin class $NotesMentionsCopyWith<$Res> {
  factory $NotesMentionsCopyWith(
          NotesMentions value, $Res Function(NotesMentions) _then) =
      _$NotesMentionsCopyWithImpl;
  @useResult
  $Res call(
      {bool? following,
      int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      String? visibility});
}

/// @nodoc
class _$NotesMentionsCopyWithImpl<$Res>
    implements $NotesMentionsCopyWith<$Res> {
  _$NotesMentionsCopyWithImpl(this._self, this._then);

  final NotesMentions _self;
  final $Res Function(NotesMentions) _then;

  /// Create a copy of NotesMentions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? following = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_self.copyWith(
      following: freezed == following
          ? _self.following
          : following // ignore: cast_nullable_to_non_nullable
              as bool?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      visibility: freezed == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesMentions implements NotesMentions {
  const _NotesMentions(
      {this.following = false,
      this.limit = 10,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      this.visibility});
  factory _NotesMentions.fromJson(Map<String, dynamic> json) =>
      _$NotesMentionsFromJson(json);

  @override
  @JsonKey()
  final bool? following;
  @override
  @JsonKey()
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? sinceDate;
  @override
  final int? untilDate;
  @override
  final String? visibility;

  /// Create a copy of NotesMentions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesMentionsCopyWith<_NotesMentions> get copyWith =>
      __$NotesMentionsCopyWithImpl<_NotesMentions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesMentionsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesMentions &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, following, limit, sinceId,
      untilId, sinceDate, untilDate, visibility);

  @override
  String toString() {
    return 'NotesMentions(following: $following, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, visibility: $visibility)';
  }
}

/// @nodoc
abstract mixin class _$NotesMentionsCopyWith<$Res>
    implements $NotesMentionsCopyWith<$Res> {
  factory _$NotesMentionsCopyWith(
          _NotesMentions value, $Res Function(_NotesMentions) _then) =
      __$NotesMentionsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool? following,
      int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      String? visibility});
}

/// @nodoc
class __$NotesMentionsCopyWithImpl<$Res>
    implements _$NotesMentionsCopyWith<$Res> {
  __$NotesMentionsCopyWithImpl(this._self, this._then);

  final _NotesMentions _self;
  final $Res Function(_NotesMentions) _then;

  /// Create a copy of NotesMentions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? following = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_NotesMentions(
      following: freezed == following
          ? _self.following
          : following // ignore: cast_nullable_to_non_nullable
              as bool?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      visibility: freezed == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
