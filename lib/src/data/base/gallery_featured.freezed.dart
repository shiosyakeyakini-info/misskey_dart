// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_featured.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryFeatured {
  int? get limit;
  String? get untilId;

  /// Create a copy of GalleryFeatured
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GalleryFeaturedCopyWith<GalleryFeatured> get copyWith =>
      _$GalleryFeaturedCopyWithImpl<GalleryFeatured>(
          this as GalleryFeatured, _$identity);

  /// Serializes this GalleryFeatured to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GalleryFeatured &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, untilId);

  @override
  String toString() {
    return 'GalleryFeatured(limit: $limit, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class $GalleryFeaturedCopyWith<$Res> {
  factory $GalleryFeaturedCopyWith(
          GalleryFeatured value, $Res Function(GalleryFeatured) _then) =
      _$GalleryFeaturedCopyWithImpl;
  @useResult
  $Res call({int? limit, String? untilId});
}

/// @nodoc
class _$GalleryFeaturedCopyWithImpl<$Res>
    implements $GalleryFeaturedCopyWith<$Res> {
  _$GalleryFeaturedCopyWithImpl(this._self, this._then);

  final GalleryFeatured _self;
  final $Res Function(GalleryFeatured) _then;

  /// Create a copy of GalleryFeatured
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GalleryFeatured implements GalleryFeatured {
  const _GalleryFeatured({this.limit = 10, this.untilId});
  factory _GalleryFeatured.fromJson(Map<String, dynamic> json) =>
      _$GalleryFeaturedFromJson(json);

  @override
  @JsonKey()
  final int? limit;
  @override
  final String? untilId;

  /// Create a copy of GalleryFeatured
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GalleryFeaturedCopyWith<_GalleryFeatured> get copyWith =>
      __$GalleryFeaturedCopyWithImpl<_GalleryFeatured>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GalleryFeaturedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GalleryFeatured &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, untilId);

  @override
  String toString() {
    return 'GalleryFeatured(limit: $limit, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class _$GalleryFeaturedCopyWith<$Res>
    implements $GalleryFeaturedCopyWith<$Res> {
  factory _$GalleryFeaturedCopyWith(
          _GalleryFeatured value, $Res Function(_GalleryFeatured) _then) =
      __$GalleryFeaturedCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, String? untilId});
}

/// @nodoc
class __$GalleryFeaturedCopyWithImpl<$Res>
    implements _$GalleryFeaturedCopyWith<$Res> {
  __$GalleryFeaturedCopyWithImpl(this._self, this._then);

  final _GalleryFeatured _self;
  final $Res Function(_GalleryFeatured) _then;

  /// Create a copy of GalleryFeatured
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_GalleryFeatured(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
