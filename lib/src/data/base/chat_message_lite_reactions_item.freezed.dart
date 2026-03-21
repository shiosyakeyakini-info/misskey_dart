// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message_lite_reactions_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessageLiteReactionsItem {
  String get reaction;
  UserLite? get user;

  /// Create a copy of ChatMessageLiteReactionsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessageLiteReactionsItemCopyWith<ChatMessageLiteReactionsItem>
      get copyWith => _$ChatMessageLiteReactionsItemCopyWithImpl<
              ChatMessageLiteReactionsItem>(
          this as ChatMessageLiteReactionsItem, _$identity);

  /// Serializes this ChatMessageLiteReactionsItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessageLiteReactionsItem &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reaction, user);

  @override
  String toString() {
    return 'ChatMessageLiteReactionsItem(reaction: $reaction, user: $user)';
  }
}

/// @nodoc
abstract mixin class $ChatMessageLiteReactionsItemCopyWith<$Res> {
  factory $ChatMessageLiteReactionsItemCopyWith(
          ChatMessageLiteReactionsItem value,
          $Res Function(ChatMessageLiteReactionsItem) _then) =
      _$ChatMessageLiteReactionsItemCopyWithImpl;
  @useResult
  $Res call({String reaction, UserLite? user});

  $UserLiteCopyWith<$Res>? get user;
}

/// @nodoc
class _$ChatMessageLiteReactionsItemCopyWithImpl<$Res>
    implements $ChatMessageLiteReactionsItemCopyWith<$Res> {
  _$ChatMessageLiteReactionsItemCopyWithImpl(this._self, this._then);

  final ChatMessageLiteReactionsItem _self;
  final $Res Function(ChatMessageLiteReactionsItem) _then;

  /// Create a copy of ChatMessageLiteReactionsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reaction = null,
    Object? user = freezed,
  }) {
    return _then(_self.copyWith(
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      user: freezed == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
    ));
  }

  /// Create a copy of ChatMessageLiteReactionsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_self.user!, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ChatMessageLiteReactionsItem implements ChatMessageLiteReactionsItem {
  const _ChatMessageLiteReactionsItem({required this.reaction, this.user});
  factory _ChatMessageLiteReactionsItem.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageLiteReactionsItemFromJson(json);

  @override
  final String reaction;
  @override
  final UserLite? user;

  /// Create a copy of ChatMessageLiteReactionsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessageLiteReactionsItemCopyWith<_ChatMessageLiteReactionsItem>
      get copyWith => __$ChatMessageLiteReactionsItemCopyWithImpl<
          _ChatMessageLiteReactionsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessageLiteReactionsItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessageLiteReactionsItem &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reaction, user);

  @override
  String toString() {
    return 'ChatMessageLiteReactionsItem(reaction: $reaction, user: $user)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessageLiteReactionsItemCopyWith<$Res>
    implements $ChatMessageLiteReactionsItemCopyWith<$Res> {
  factory _$ChatMessageLiteReactionsItemCopyWith(
          _ChatMessageLiteReactionsItem value,
          $Res Function(_ChatMessageLiteReactionsItem) _then) =
      __$ChatMessageLiteReactionsItemCopyWithImpl;
  @override
  @useResult
  $Res call({String reaction, UserLite? user});

  @override
  $UserLiteCopyWith<$Res>? get user;
}

/// @nodoc
class __$ChatMessageLiteReactionsItemCopyWithImpl<$Res>
    implements _$ChatMessageLiteReactionsItemCopyWith<$Res> {
  __$ChatMessageLiteReactionsItemCopyWithImpl(this._self, this._then);

  final _ChatMessageLiteReactionsItem _self;
  final $Res Function(_ChatMessageLiteReactionsItem) _then;

  /// Create a copy of ChatMessageLiteReactionsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reaction = null,
    Object? user = freezed,
  }) {
    return _then(_ChatMessageLiteReactionsItem(
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      user: freezed == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
    ));
  }

  /// Create a copy of ChatMessageLiteReactionsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_self.user!, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

// dart format on
