// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsNotesRequest {
  @JsonKey(unknownEnumValue: ChartsNotesSpan.unknown)
  ChartsNotesSpan? get span;
  int? get limit;
  int? get offset;

  /// Create a copy of ChartsNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsNotesRequestCopyWith<ChartsNotesRequest> get copyWith =>
      _$ChartsNotesRequestCopyWithImpl<ChartsNotesRequest>(
          this as ChartsNotesRequest, _$identity);

  /// Serializes this ChartsNotesRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsNotesRequest &&
            (identical(other.span, span) || other.span == span) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, span, limit, offset);

  @override
  String toString() {
    return 'ChartsNotesRequest(span: $span, limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class $ChartsNotesRequestCopyWith<$Res> {
  factory $ChartsNotesRequestCopyWith(
          ChartsNotesRequest value, $Res Function(ChartsNotesRequest) _then) =
      _$ChartsNotesRequestCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: ChartsNotesSpan.unknown)
      ChartsNotesSpan? span,
      int? limit,
      int? offset});
}

/// @nodoc
class _$ChartsNotesRequestCopyWithImpl<$Res>
    implements $ChartsNotesRequestCopyWith<$Res> {
  _$ChartsNotesRequestCopyWithImpl(this._self, this._then);

  final ChartsNotesRequest _self;
  final $Res Function(ChartsNotesRequest) _then;

  /// Create a copy of ChartsNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? span = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_self.copyWith(
      span: freezed == span
          ? _self.span
          : span // ignore: cast_nullable_to_non_nullable
              as ChartsNotesSpan?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsNotesRequest implements ChartsNotesRequest {
  const _ChartsNotesRequest(
      {@JsonKey(unknownEnumValue: ChartsNotesSpan.unknown) this.span,
      this.limit = 30,
      this.offset = null});
  factory _ChartsNotesRequest.fromJson(Map<String, dynamic> json) =>
      _$ChartsNotesRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: ChartsNotesSpan.unknown)
  final ChartsNotesSpan? span;
  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;

  /// Create a copy of ChartsNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsNotesRequestCopyWith<_ChartsNotesRequest> get copyWith =>
      __$ChartsNotesRequestCopyWithImpl<_ChartsNotesRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsNotesRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsNotesRequest &&
            (identical(other.span, span) || other.span == span) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, span, limit, offset);

  @override
  String toString() {
    return 'ChartsNotesRequest(span: $span, limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class _$ChartsNotesRequestCopyWith<$Res>
    implements $ChartsNotesRequestCopyWith<$Res> {
  factory _$ChartsNotesRequestCopyWith(
          _ChartsNotesRequest value, $Res Function(_ChartsNotesRequest) _then) =
      __$ChartsNotesRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: ChartsNotesSpan.unknown)
      ChartsNotesSpan? span,
      int? limit,
      int? offset});
}

/// @nodoc
class __$ChartsNotesRequestCopyWithImpl<$Res>
    implements _$ChartsNotesRequestCopyWith<$Res> {
  __$ChartsNotesRequestCopyWithImpl(this._self, this._then);

  final _ChartsNotesRequest _self;
  final $Res Function(_ChartsNotesRequest) _then;

  /// Create a copy of ChartsNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? span = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_ChartsNotesRequest(
      span: freezed == span
          ? _self.span
          : span // ignore: cast_nullable_to_non_nullable
              as ChartsNotesSpan?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
