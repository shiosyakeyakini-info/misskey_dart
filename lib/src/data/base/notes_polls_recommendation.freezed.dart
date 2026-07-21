// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_polls_recommendation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesPollsRecommendation {
  int? get limit;
  int? get offset;
  bool? get excludeChannels;

  /// Create a copy of NotesPollsRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesPollsRecommendationCopyWith<NotesPollsRecommendation> get copyWith =>
      _$NotesPollsRecommendationCopyWithImpl<NotesPollsRecommendation>(
          this as NotesPollsRecommendation, _$identity);

  /// Serializes this NotesPollsRecommendation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesPollsRecommendation &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.excludeChannels, excludeChannels) ||
                other.excludeChannels == excludeChannels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset, excludeChannels);

  @override
  String toString() {
    return 'NotesPollsRecommendation(limit: $limit, offset: $offset, excludeChannels: $excludeChannels)';
  }
}

/// @nodoc
abstract mixin class $NotesPollsRecommendationCopyWith<$Res> {
  factory $NotesPollsRecommendationCopyWith(NotesPollsRecommendation value,
          $Res Function(NotesPollsRecommendation) _then) =
      _$NotesPollsRecommendationCopyWithImpl;
  @useResult
  $Res call({int? limit, int? offset, bool? excludeChannels});
}

/// @nodoc
class _$NotesPollsRecommendationCopyWithImpl<$Res>
    implements $NotesPollsRecommendationCopyWith<$Res> {
  _$NotesPollsRecommendationCopyWithImpl(this._self, this._then);

  final NotesPollsRecommendation _self;
  final $Res Function(NotesPollsRecommendation) _then;

  /// Create a copy of NotesPollsRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? excludeChannels = freezed,
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
      excludeChannels: freezed == excludeChannels
          ? _self.excludeChannels
          : excludeChannels // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesPollsRecommendation implements NotesPollsRecommendation {
  const _NotesPollsRecommendation(
      {this.limit = 10, this.offset = 0, this.excludeChannels = false});
  factory _NotesPollsRecommendation.fromJson(Map<String, dynamic> json) =>
      _$NotesPollsRecommendationFromJson(json);

  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;
  @override
  @JsonKey()
  final bool? excludeChannels;

  /// Create a copy of NotesPollsRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesPollsRecommendationCopyWith<_NotesPollsRecommendation> get copyWith =>
      __$NotesPollsRecommendationCopyWithImpl<_NotesPollsRecommendation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesPollsRecommendationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesPollsRecommendation &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.excludeChannels, excludeChannels) ||
                other.excludeChannels == excludeChannels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset, excludeChannels);

  @override
  String toString() {
    return 'NotesPollsRecommendation(limit: $limit, offset: $offset, excludeChannels: $excludeChannels)';
  }
}

/// @nodoc
abstract mixin class _$NotesPollsRecommendationCopyWith<$Res>
    implements $NotesPollsRecommendationCopyWith<$Res> {
  factory _$NotesPollsRecommendationCopyWith(_NotesPollsRecommendation value,
          $Res Function(_NotesPollsRecommendation) _then) =
      __$NotesPollsRecommendationCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, int? offset, bool? excludeChannels});
}

/// @nodoc
class __$NotesPollsRecommendationCopyWithImpl<$Res>
    implements _$NotesPollsRecommendationCopyWith<$Res> {
  __$NotesPollsRecommendationCopyWithImpl(this._self, this._then);

  final _NotesPollsRecommendation _self;
  final $Res Function(_NotesPollsRecommendation) _then;

  /// Create a copy of NotesPollsRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? excludeChannels = freezed,
  }) {
    return _then(_NotesPollsRecommendation(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      excludeChannels: freezed == excludeChannels
          ? _self.excludeChannels
          : excludeChannels // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
