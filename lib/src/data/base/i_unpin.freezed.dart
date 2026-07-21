// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_unpin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUnpin {
  String get noteId;

  /// Create a copy of IUnpin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IUnpinCopyWith<IUnpin> get copyWith =>
      _$IUnpinCopyWithImpl<IUnpin>(this as IUnpin, _$identity);

  /// Serializes this IUnpin to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IUnpin &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'IUnpin(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class $IUnpinCopyWith<$Res> {
  factory $IUnpinCopyWith(IUnpin value, $Res Function(IUnpin) _then) =
      _$IUnpinCopyWithImpl;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$IUnpinCopyWithImpl<$Res> implements $IUnpinCopyWith<$Res> {
  _$IUnpinCopyWithImpl(this._self, this._then);

  final IUnpin _self;
  final $Res Function(IUnpin) _then;

  /// Create a copy of IUnpin
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
class _IUnpin implements IUnpin {
  const _IUnpin({required this.noteId});
  factory _IUnpin.fromJson(Map<String, dynamic> json) => _$IUnpinFromJson(json);

  @override
  final String noteId;

  /// Create a copy of IUnpin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IUnpinCopyWith<_IUnpin> get copyWith =>
      __$IUnpinCopyWithImpl<_IUnpin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IUnpinToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IUnpin &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'IUnpin(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class _$IUnpinCopyWith<$Res> implements $IUnpinCopyWith<$Res> {
  factory _$IUnpinCopyWith(_IUnpin value, $Res Function(_IUnpin) _then) =
      __$IUnpinCopyWithImpl;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$IUnpinCopyWithImpl<$Res> implements _$IUnpinCopyWith<$Res> {
  __$IUnpinCopyWithImpl(this._self, this._then);

  final _IUnpin _self;
  final $Res Function(_IUnpin) _then;

  /// Create a copy of IUnpin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_IUnpin(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
