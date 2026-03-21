// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PageBlock {
  String get id;
  PageBlockType get type;
  bool get detailed;
  String? get note;

  /// Create a copy of PageBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PageBlockCopyWith<PageBlock> get copyWith =>
      _$PageBlockCopyWithImpl<PageBlock>(this as PageBlock, _$identity);

  /// Serializes this PageBlock to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PageBlock &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.detailed, detailed) ||
                other.detailed == detailed) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, detailed, note);

  @override
  String toString() {
    return 'PageBlock(id: $id, type: $type, detailed: $detailed, note: $note)';
  }
}

/// @nodoc
abstract mixin class $PageBlockCopyWith<$Res> {
  factory $PageBlockCopyWith(PageBlock value, $Res Function(PageBlock) _then) =
      _$PageBlockCopyWithImpl;
  @useResult
  $Res call({String id, PageBlockType type, bool detailed, String? note});
}

/// @nodoc
class _$PageBlockCopyWithImpl<$Res> implements $PageBlockCopyWith<$Res> {
  _$PageBlockCopyWithImpl(this._self, this._then);

  final PageBlock _self;
  final $Res Function(PageBlock) _then;

  /// Create a copy of PageBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? detailed = null,
    Object? note = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageBlockType,
      detailed: null == detailed
          ? _self.detailed
          : detailed // ignore: cast_nullable_to_non_nullable
              as bool,
      note: freezed == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PageBlock implements PageBlock {
  const _PageBlock(
      {required this.id,
      required this.type,
      required this.detailed,
      this.note});
  factory _PageBlock.fromJson(Map<String, dynamic> json) =>
      _$PageBlockFromJson(json);

  @override
  final String id;
  @override
  final PageBlockType type;
  @override
  final bool detailed;
  @override
  final String? note;

  /// Create a copy of PageBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PageBlockCopyWith<_PageBlock> get copyWith =>
      __$PageBlockCopyWithImpl<_PageBlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PageBlockToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PageBlock &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.detailed, detailed) ||
                other.detailed == detailed) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, detailed, note);

  @override
  String toString() {
    return 'PageBlock(id: $id, type: $type, detailed: $detailed, note: $note)';
  }
}

/// @nodoc
abstract mixin class _$PageBlockCopyWith<$Res>
    implements $PageBlockCopyWith<$Res> {
  factory _$PageBlockCopyWith(
          _PageBlock value, $Res Function(_PageBlock) _then) =
      __$PageBlockCopyWithImpl;
  @override
  @useResult
  $Res call({String id, PageBlockType type, bool detailed, String? note});
}

/// @nodoc
class __$PageBlockCopyWithImpl<$Res> implements _$PageBlockCopyWith<$Res> {
  __$PageBlockCopyWithImpl(this._self, this._then);

  final _PageBlock _self;
  final $Res Function(_PageBlock) _then;

  /// Create a copy of PageBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? detailed = null,
    Object? note = freezed,
  }) {
    return _then(_PageBlock(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageBlockType,
      detailed: null == detailed
          ? _self.detailed
          : detailed // ignore: cast_nullable_to_non_nullable
              as bool,
      note: freezed == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
