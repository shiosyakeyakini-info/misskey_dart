// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_featured.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashFeatured {
  int? get offset;
  int? get limit;

  /// Create a copy of FlashFeatured
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlashFeaturedCopyWith<FlashFeatured> get copyWith =>
      _$FlashFeaturedCopyWithImpl<FlashFeatured>(
          this as FlashFeatured, _$identity);

  /// Serializes this FlashFeatured to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlashFeatured &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, offset, limit);

  @override
  String toString() {
    return 'FlashFeatured(offset: $offset, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class $FlashFeaturedCopyWith<$Res> {
  factory $FlashFeaturedCopyWith(
          FlashFeatured value, $Res Function(FlashFeatured) _then) =
      _$FlashFeaturedCopyWithImpl;
  @useResult
  $Res call({int? offset, int? limit});
}

/// @nodoc
class _$FlashFeaturedCopyWithImpl<$Res>
    implements $FlashFeaturedCopyWith<$Res> {
  _$FlashFeaturedCopyWithImpl(this._self, this._then);

  final FlashFeatured _self;
  final $Res Function(FlashFeatured) _then;

  /// Create a copy of FlashFeatured
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = freezed,
    Object? limit = freezed,
  }) {
    return _then(_self.copyWith(
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FlashFeatured implements FlashFeatured {
  const _FlashFeatured({this.offset = 0, this.limit = 10});
  factory _FlashFeatured.fromJson(Map<String, dynamic> json) =>
      _$FlashFeaturedFromJson(json);

  @override
  @JsonKey()
  final int? offset;
  @override
  @JsonKey()
  final int? limit;

  /// Create a copy of FlashFeatured
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlashFeaturedCopyWith<_FlashFeatured> get copyWith =>
      __$FlashFeaturedCopyWithImpl<_FlashFeatured>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlashFeaturedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlashFeatured &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, offset, limit);

  @override
  String toString() {
    return 'FlashFeatured(offset: $offset, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class _$FlashFeaturedCopyWith<$Res>
    implements $FlashFeaturedCopyWith<$Res> {
  factory _$FlashFeaturedCopyWith(
          _FlashFeatured value, $Res Function(_FlashFeatured) _then) =
      __$FlashFeaturedCopyWithImpl;
  @override
  @useResult
  $Res call({int? offset, int? limit});
}

/// @nodoc
class __$FlashFeaturedCopyWithImpl<$Res>
    implements _$FlashFeaturedCopyWith<$Res> {
  __$FlashFeaturedCopyWithImpl(this._self, this._then);

  final _FlashFeatured _self;
  final $Res Function(_FlashFeatured) _then;

  /// Create a copy of FlashFeatured
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? offset = freezed,
    Object? limit = freezed,
  }) {
    return _then(_FlashFeatured(
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
