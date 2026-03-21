// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ap_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApShow {
  @JsonKey(unknownEnumValue: ApShowType.unknown)
  ApShowType get type;
  Note get object;

  /// Create a copy of ApShow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ApShowCopyWith<ApShow> get copyWith =>
      _$ApShowCopyWithImpl<ApShow>(this as ApShow, _$identity);

  /// Serializes this ApShow to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApShow &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.object, object) || other.object == object));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, object);

  @override
  String toString() {
    return 'ApShow(type: $type, object: $object)';
  }
}

/// @nodoc
abstract mixin class $ApShowCopyWith<$Res> {
  factory $ApShowCopyWith(ApShow value, $Res Function(ApShow) _then) =
      _$ApShowCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: ApShowType.unknown) ApShowType type,
      Note object});

  $NoteCopyWith<$Res> get object;
}

/// @nodoc
class _$ApShowCopyWithImpl<$Res> implements $ApShowCopyWith<$Res> {
  _$ApShowCopyWithImpl(this._self, this._then);

  final ApShow _self;
  final $Res Function(ApShow) _then;

  /// Create a copy of ApShow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? object = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as ApShowType,
      object: null == object
          ? _self.object
          : object // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  /// Create a copy of ApShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get object {
    return $NoteCopyWith<$Res>(_self.object, (value) {
      return _then(_self.copyWith(object: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ApShow implements ApShow {
  const _ApShow(
      {@JsonKey(unknownEnumValue: ApShowType.unknown) required this.type,
      required this.object});
  factory _ApShow.fromJson(Map<String, dynamic> json) => _$ApShowFromJson(json);

  @override
  @JsonKey(unknownEnumValue: ApShowType.unknown)
  final ApShowType type;
  @override
  final Note object;

  /// Create a copy of ApShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ApShowCopyWith<_ApShow> get copyWith =>
      __$ApShowCopyWithImpl<_ApShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ApShowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApShow &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.object, object) || other.object == object));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, object);

  @override
  String toString() {
    return 'ApShow(type: $type, object: $object)';
  }
}

/// @nodoc
abstract mixin class _$ApShowCopyWith<$Res> implements $ApShowCopyWith<$Res> {
  factory _$ApShowCopyWith(_ApShow value, $Res Function(_ApShow) _then) =
      __$ApShowCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: ApShowType.unknown) ApShowType type,
      Note object});

  @override
  $NoteCopyWith<$Res> get object;
}

/// @nodoc
class __$ApShowCopyWithImpl<$Res> implements _$ApShowCopyWith<$Res> {
  __$ApShowCopyWithImpl(this._self, this._then);

  final _ApShow _self;
  final $Res Function(_ApShow) _then;

  /// Create a copy of ApShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? object = null,
  }) {
    return _then(_ApShow(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as ApShowType,
      object: null == object
          ? _self.object
          : object // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  /// Create a copy of ApShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get object {
    return $NoteCopyWith<$Res>(_self.object, (value) {
      return _then(_self.copyWith(object: value));
    });
  }
}

// dart format on
