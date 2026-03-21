// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message_lite_for1on1_reactions_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessageLiteFor1on1ReactionsItem {
  String get reaction;

  /// Create a copy of ChatMessageLiteFor1on1ReactionsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessageLiteFor1on1ReactionsItemCopyWith<
          ChatMessageLiteFor1on1ReactionsItem>
      get copyWith => _$ChatMessageLiteFor1on1ReactionsItemCopyWithImpl<
              ChatMessageLiteFor1on1ReactionsItem>(
          this as ChatMessageLiteFor1on1ReactionsItem, _$identity);

  /// Serializes this ChatMessageLiteFor1on1ReactionsItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessageLiteFor1on1ReactionsItem &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reaction);

  @override
  String toString() {
    return 'ChatMessageLiteFor1on1ReactionsItem(reaction: $reaction)';
  }
}

/// @nodoc
abstract mixin class $ChatMessageLiteFor1on1ReactionsItemCopyWith<$Res> {
  factory $ChatMessageLiteFor1on1ReactionsItemCopyWith(
          ChatMessageLiteFor1on1ReactionsItem value,
          $Res Function(ChatMessageLiteFor1on1ReactionsItem) _then) =
      _$ChatMessageLiteFor1on1ReactionsItemCopyWithImpl;
  @useResult
  $Res call({String reaction});
}

/// @nodoc
class _$ChatMessageLiteFor1on1ReactionsItemCopyWithImpl<$Res>
    implements $ChatMessageLiteFor1on1ReactionsItemCopyWith<$Res> {
  _$ChatMessageLiteFor1on1ReactionsItemCopyWithImpl(this._self, this._then);

  final ChatMessageLiteFor1on1ReactionsItem _self;
  final $Res Function(ChatMessageLiteFor1on1ReactionsItem) _then;

  /// Create a copy of ChatMessageLiteFor1on1ReactionsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reaction = null,
  }) {
    return _then(_self.copyWith(
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatMessageLiteFor1on1ReactionsItem
    implements ChatMessageLiteFor1on1ReactionsItem {
  const _ChatMessageLiteFor1on1ReactionsItem({required this.reaction});
  factory _ChatMessageLiteFor1on1ReactionsItem.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageLiteFor1on1ReactionsItemFromJson(json);

  @override
  final String reaction;

  /// Create a copy of ChatMessageLiteFor1on1ReactionsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessageLiteFor1on1ReactionsItemCopyWith<
          _ChatMessageLiteFor1on1ReactionsItem>
      get copyWith => __$ChatMessageLiteFor1on1ReactionsItemCopyWithImpl<
          _ChatMessageLiteFor1on1ReactionsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessageLiteFor1on1ReactionsItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessageLiteFor1on1ReactionsItem &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reaction);

  @override
  String toString() {
    return 'ChatMessageLiteFor1on1ReactionsItem(reaction: $reaction)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessageLiteFor1on1ReactionsItemCopyWith<$Res>
    implements $ChatMessageLiteFor1on1ReactionsItemCopyWith<$Res> {
  factory _$ChatMessageLiteFor1on1ReactionsItemCopyWith(
          _ChatMessageLiteFor1on1ReactionsItem value,
          $Res Function(_ChatMessageLiteFor1on1ReactionsItem) _then) =
      __$ChatMessageLiteFor1on1ReactionsItemCopyWithImpl;
  @override
  @useResult
  $Res call({String reaction});
}

/// @nodoc
class __$ChatMessageLiteFor1on1ReactionsItemCopyWithImpl<$Res>
    implements _$ChatMessageLiteFor1on1ReactionsItemCopyWith<$Res> {
  __$ChatMessageLiteFor1on1ReactionsItemCopyWithImpl(this._self, this._then);

  final _ChatMessageLiteFor1on1ReactionsItem _self;
  final $Res Function(_ChatMessageLiteFor1on1ReactionsItem) _then;

  /// Create a copy of ChatMessageLiteFor1on1ReactionsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reaction = null,
  }) {
    return _then(_ChatMessageLiteFor1on1ReactionsItem(
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
