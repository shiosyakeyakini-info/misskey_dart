// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message_lite_for_room_reactions_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessageLiteForRoomReactionsItem {
  String get reaction;
  UserLite get user;

  /// Create a copy of ChatMessageLiteForRoomReactionsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessageLiteForRoomReactionsItemCopyWith<
          ChatMessageLiteForRoomReactionsItem>
      get copyWith => _$ChatMessageLiteForRoomReactionsItemCopyWithImpl<
              ChatMessageLiteForRoomReactionsItem>(
          this as ChatMessageLiteForRoomReactionsItem, _$identity);

  /// Serializes this ChatMessageLiteForRoomReactionsItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessageLiteForRoomReactionsItem &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reaction, user);

  @override
  String toString() {
    return 'ChatMessageLiteForRoomReactionsItem(reaction: $reaction, user: $user)';
  }
}

/// @nodoc
abstract mixin class $ChatMessageLiteForRoomReactionsItemCopyWith<$Res> {
  factory $ChatMessageLiteForRoomReactionsItemCopyWith(
          ChatMessageLiteForRoomReactionsItem value,
          $Res Function(ChatMessageLiteForRoomReactionsItem) _then) =
      _$ChatMessageLiteForRoomReactionsItemCopyWithImpl;
  @useResult
  $Res call({String reaction, UserLite user});

  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class _$ChatMessageLiteForRoomReactionsItemCopyWithImpl<$Res>
    implements $ChatMessageLiteForRoomReactionsItemCopyWith<$Res> {
  _$ChatMessageLiteForRoomReactionsItemCopyWithImpl(this._self, this._then);

  final ChatMessageLiteForRoomReactionsItem _self;
  final $Res Function(ChatMessageLiteForRoomReactionsItem) _then;

  /// Create a copy of ChatMessageLiteForRoomReactionsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reaction = null,
    Object? user = null,
  }) {
    return _then(_self.copyWith(
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
    ));
  }

  /// Create a copy of ChatMessageLiteForRoomReactionsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ChatMessageLiteForRoomReactionsItem
    implements ChatMessageLiteForRoomReactionsItem {
  const _ChatMessageLiteForRoomReactionsItem(
      {required this.reaction, required this.user});
  factory _ChatMessageLiteForRoomReactionsItem.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageLiteForRoomReactionsItemFromJson(json);

  @override
  final String reaction;
  @override
  final UserLite user;

  /// Create a copy of ChatMessageLiteForRoomReactionsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessageLiteForRoomReactionsItemCopyWith<
          _ChatMessageLiteForRoomReactionsItem>
      get copyWith => __$ChatMessageLiteForRoomReactionsItemCopyWithImpl<
          _ChatMessageLiteForRoomReactionsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessageLiteForRoomReactionsItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessageLiteForRoomReactionsItem &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reaction, user);

  @override
  String toString() {
    return 'ChatMessageLiteForRoomReactionsItem(reaction: $reaction, user: $user)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessageLiteForRoomReactionsItemCopyWith<$Res>
    implements $ChatMessageLiteForRoomReactionsItemCopyWith<$Res> {
  factory _$ChatMessageLiteForRoomReactionsItemCopyWith(
          _ChatMessageLiteForRoomReactionsItem value,
          $Res Function(_ChatMessageLiteForRoomReactionsItem) _then) =
      __$ChatMessageLiteForRoomReactionsItemCopyWithImpl;
  @override
  @useResult
  $Res call({String reaction, UserLite user});

  @override
  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class __$ChatMessageLiteForRoomReactionsItemCopyWithImpl<$Res>
    implements _$ChatMessageLiteForRoomReactionsItemCopyWith<$Res> {
  __$ChatMessageLiteForRoomReactionsItemCopyWithImpl(this._self, this._then);

  final _ChatMessageLiteForRoomReactionsItem _self;
  final $Res Function(_ChatMessageLiteForRoomReactionsItem) _then;

  /// Create a copy of ChatMessageLiteForRoomReactionsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reaction = null,
    Object? user = null,
  }) {
    return _then(_ChatMessageLiteForRoomReactionsItem(
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
    ));
  }

  /// Create a copy of ChatMessageLiteForRoomReactionsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

// dart format on
