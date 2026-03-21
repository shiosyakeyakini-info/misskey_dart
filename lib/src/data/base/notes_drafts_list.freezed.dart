// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsList {
  int? get limit;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  bool? get scheduled;

  /// Create a copy of NotesDraftsList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesDraftsListCopyWith<NotesDraftsList> get copyWith =>
      _$NotesDraftsListCopyWithImpl<NotesDraftsList>(
          this as NotesDraftsList, _$identity);

  /// Serializes this NotesDraftsList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesDraftsList &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.scheduled, scheduled) ||
                other.scheduled == scheduled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, limit, sinceId, untilId, sinceDate, untilDate, scheduled);

  @override
  String toString() {
    return 'NotesDraftsList(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, scheduled: $scheduled)';
  }
}

/// @nodoc
abstract mixin class $NotesDraftsListCopyWith<$Res> {
  factory $NotesDraftsListCopyWith(
          NotesDraftsList value, $Res Function(NotesDraftsList) _then) =
      _$NotesDraftsListCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      bool? scheduled});
}

/// @nodoc
class _$NotesDraftsListCopyWithImpl<$Res>
    implements $NotesDraftsListCopyWith<$Res> {
  _$NotesDraftsListCopyWithImpl(this._self, this._then);

  final NotesDraftsList _self;
  final $Res Function(NotesDraftsList) _then;

  /// Create a copy of NotesDraftsList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? scheduled = freezed,
  }) {
    return _then(_self.copyWith(
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
      scheduled: freezed == scheduled
          ? _self.scheduled
          : scheduled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesDraftsList implements NotesDraftsList {
  const _NotesDraftsList(
      {this.limit = 30,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      this.scheduled});
  factory _NotesDraftsList.fromJson(Map<String, dynamic> json) =>
      _$NotesDraftsListFromJson(json);

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
  final bool? scheduled;

  /// Create a copy of NotesDraftsList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesDraftsListCopyWith<_NotesDraftsList> get copyWith =>
      __$NotesDraftsListCopyWithImpl<_NotesDraftsList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesDraftsListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesDraftsList &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.scheduled, scheduled) ||
                other.scheduled == scheduled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, limit, sinceId, untilId, sinceDate, untilDate, scheduled);

  @override
  String toString() {
    return 'NotesDraftsList(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, scheduled: $scheduled)';
  }
}

/// @nodoc
abstract mixin class _$NotesDraftsListCopyWith<$Res>
    implements $NotesDraftsListCopyWith<$Res> {
  factory _$NotesDraftsListCopyWith(
          _NotesDraftsList value, $Res Function(_NotesDraftsList) _then) =
      __$NotesDraftsListCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      bool? scheduled});
}

/// @nodoc
class __$NotesDraftsListCopyWithImpl<$Res>
    implements _$NotesDraftsListCopyWith<$Res> {
  __$NotesDraftsListCopyWithImpl(this._self, this._then);

  final _NotesDraftsList _self;
  final $Res Function(_NotesDraftsList) _then;

  /// Create a copy of NotesDraftsList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? scheduled = freezed,
  }) {
    return _then(_NotesDraftsList(
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
      scheduled: freezed == scheduled
          ? _self.scheduled
          : scheduled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
