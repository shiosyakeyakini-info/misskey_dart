// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_pin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IPin {
  String get noteId;

  /// Create a copy of IPin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IPinCopyWith<IPin> get copyWith =>
      _$IPinCopyWithImpl<IPin>(this as IPin, _$identity);

  /// Serializes this IPin to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IPin &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'IPin(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class $IPinCopyWith<$Res> {
  factory $IPinCopyWith(IPin value, $Res Function(IPin) _then) =
      _$IPinCopyWithImpl;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$IPinCopyWithImpl<$Res> implements $IPinCopyWith<$Res> {
  _$IPinCopyWithImpl(this._self, this._then);

  final IPin _self;
  final $Res Function(IPin) _then;

  /// Create a copy of IPin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_self.copyWith(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IPin implements IPin {
  const _IPin({required this.noteId});
  factory _IPin.fromJson(Map<String, dynamic> json) => _$IPinFromJson(json);

  @override
  final String noteId;

  /// Create a copy of IPin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IPinCopyWith<_IPin> get copyWith =>
      __$IPinCopyWithImpl<_IPin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IPinToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IPin &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'IPin(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class _$IPinCopyWith<$Res> implements $IPinCopyWith<$Res> {
  factory _$IPinCopyWith(_IPin value, $Res Function(_IPin) _then) =
      __$IPinCopyWithImpl;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$IPinCopyWithImpl<$Res> implements _$IPinCopyWith<$Res> {
  __$IPinCopyWithImpl(this._self, this._then);

  final _IPin _self;
  final $Res Function(_IPin) _then;

  /// Create a copy of IPin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_IPin(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
