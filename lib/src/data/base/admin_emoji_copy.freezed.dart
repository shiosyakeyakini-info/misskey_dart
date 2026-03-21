// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_copy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiCopy {
  String get id;

  /// Create a copy of AdminEmojiCopy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminEmojiCopyCopyWith<AdminEmojiCopy> get copyWith =>
      _$AdminEmojiCopyCopyWithImpl<AdminEmojiCopy>(
          this as AdminEmojiCopy, _$identity);

  /// Serializes this AdminEmojiCopy to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminEmojiCopy &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminEmojiCopy(id: $id)';
  }
}

/// @nodoc
abstract mixin class $AdminEmojiCopyCopyWith<$Res> {
  factory $AdminEmojiCopyCopyWith(
          AdminEmojiCopy value, $Res Function(AdminEmojiCopy) _then) =
      _$AdminEmojiCopyCopyWithImpl;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$AdminEmojiCopyCopyWithImpl<$Res>
    implements $AdminEmojiCopyCopyWith<$Res> {
  _$AdminEmojiCopyCopyWithImpl(this._self, this._then);

  final AdminEmojiCopy _self;
  final $Res Function(AdminEmojiCopy) _then;

  /// Create a copy of AdminEmojiCopy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminEmojiCopy implements AdminEmojiCopy {
  const _AdminEmojiCopy({required this.id});
  factory _AdminEmojiCopy.fromJson(Map<String, dynamic> json) =>
      _$AdminEmojiCopyFromJson(json);

  @override
  final String id;

  /// Create a copy of AdminEmojiCopy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminEmojiCopyCopyWith<_AdminEmojiCopy> get copyWith =>
      __$AdminEmojiCopyCopyWithImpl<_AdminEmojiCopy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminEmojiCopyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminEmojiCopy &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminEmojiCopy(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$AdminEmojiCopyCopyWith<$Res>
    implements $AdminEmojiCopyCopyWith<$Res> {
  factory _$AdminEmojiCopyCopyWith(
          _AdminEmojiCopy value, $Res Function(_AdminEmojiCopy) _then) =
      __$AdminEmojiCopyCopyWithImpl;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$AdminEmojiCopyCopyWithImpl<$Res>
    implements _$AdminEmojiCopyCopyWith<$Res> {
  __$AdminEmojiCopyCopyWithImpl(this._self, this._then);

  final _AdminEmojiCopy _self;
  final $Res Function(_AdminEmojiCopy) _then;

  /// Create a copy of AdminEmojiCopy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
  }) {
    return _then(_AdminEmojiCopy(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
