// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_apps.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MyApps {
  int? get limit;
  int? get offset;

  /// Create a copy of MyApps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MyAppsCopyWith<MyApps> get copyWith =>
      _$MyAppsCopyWithImpl<MyApps>(this as MyApps, _$identity);

  /// Serializes this MyApps to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MyApps &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset);

  @override
  String toString() {
    return 'MyApps(limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class $MyAppsCopyWith<$Res> {
  factory $MyAppsCopyWith(MyApps value, $Res Function(MyApps) _then) =
      _$MyAppsCopyWithImpl;
  @useResult
  $Res call({int? limit, int? offset});
}

/// @nodoc
class _$MyAppsCopyWithImpl<$Res> implements $MyAppsCopyWith<$Res> {
  _$MyAppsCopyWithImpl(this._self, this._then);

  final MyApps _self;
  final $Res Function(MyApps) _then;

  /// Create a copy of MyApps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MyApps implements MyApps {
  const _MyApps({this.limit = 10, this.offset = 0});
  factory _MyApps.fromJson(Map<String, dynamic> json) => _$MyAppsFromJson(json);

  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;

  /// Create a copy of MyApps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MyAppsCopyWith<_MyApps> get copyWith =>
      __$MyAppsCopyWithImpl<_MyApps>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MyAppsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MyApps &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset);

  @override
  String toString() {
    return 'MyApps(limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class _$MyAppsCopyWith<$Res> implements $MyAppsCopyWith<$Res> {
  factory _$MyAppsCopyWith(_MyApps value, $Res Function(_MyApps) _then) =
      __$MyAppsCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, int? offset});
}

/// @nodoc
class __$MyAppsCopyWithImpl<$Res> implements _$MyAppsCopyWith<$Res> {
  __$MyAppsCopyWithImpl(this._self, this._then);

  final _MyApps _self;
  final $Res Function(_MyApps) _then;

  /// Create a copy of MyApps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_MyApps(
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
