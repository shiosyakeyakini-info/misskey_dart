// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_count_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsCountResponse {
  int get count;

  /// Create a copy of NotesDraftsCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesDraftsCountResponseCopyWith<NotesDraftsCountResponse> get copyWith =>
      _$NotesDraftsCountResponseCopyWithImpl<NotesDraftsCountResponse>(
          this as NotesDraftsCountResponse, _$identity);

  /// Serializes this NotesDraftsCountResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesDraftsCountResponse &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  @override
  String toString() {
    return 'NotesDraftsCountResponse(count: $count)';
  }
}

/// @nodoc
abstract mixin class $NotesDraftsCountResponseCopyWith<$Res> {
  factory $NotesDraftsCountResponseCopyWith(NotesDraftsCountResponse value,
          $Res Function(NotesDraftsCountResponse) _then) =
      _$NotesDraftsCountResponseCopyWithImpl;
  @useResult
  $Res call({int count});
}

/// @nodoc
class _$NotesDraftsCountResponseCopyWithImpl<$Res>
    implements $NotesDraftsCountResponseCopyWith<$Res> {
  _$NotesDraftsCountResponseCopyWithImpl(this._self, this._then);

  final NotesDraftsCountResponse _self;
  final $Res Function(NotesDraftsCountResponse) _then;

  /// Create a copy of NotesDraftsCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_self.copyWith(
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesDraftsCountResponse implements NotesDraftsCountResponse {
  const _NotesDraftsCountResponse({required this.count});
  factory _NotesDraftsCountResponse.fromJson(Map<String, dynamic> json) =>
      _$NotesDraftsCountResponseFromJson(json);

  @override
  final int count;

  /// Create a copy of NotesDraftsCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesDraftsCountResponseCopyWith<_NotesDraftsCountResponse> get copyWith =>
      __$NotesDraftsCountResponseCopyWithImpl<_NotesDraftsCountResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesDraftsCountResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesDraftsCountResponse &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  @override
  String toString() {
    return 'NotesDraftsCountResponse(count: $count)';
  }
}

/// @nodoc
abstract mixin class _$NotesDraftsCountResponseCopyWith<$Res>
    implements $NotesDraftsCountResponseCopyWith<$Res> {
  factory _$NotesDraftsCountResponseCopyWith(_NotesDraftsCountResponse value,
          $Res Function(_NotesDraftsCountResponse) _then) =
      __$NotesDraftsCountResponseCopyWithImpl;
  @override
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$NotesDraftsCountResponseCopyWithImpl<$Res>
    implements _$NotesDraftsCountResponseCopyWith<$Res> {
  __$NotesDraftsCountResponseCopyWithImpl(this._self, this._then);

  final _NotesDraftsCountResponse _self;
  final $Res Function(_NotesDraftsCountResponse) _then;

  /// Create a copy of NotesDraftsCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? count = null,
  }) {
    return _then(_NotesDraftsCountResponse(
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
