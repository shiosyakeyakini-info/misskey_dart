// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_notification_recieve_config_quote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateNotificationRecieveConfigQuote {
  IUpdateNotificationRecieveConfigQuoteType get type;
  String get userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigQuote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IUpdateNotificationRecieveConfigQuoteCopyWith<
          IUpdateNotificationRecieveConfigQuote>
      get copyWith => _$IUpdateNotificationRecieveConfigQuoteCopyWithImpl<
              IUpdateNotificationRecieveConfigQuote>(
          this as IUpdateNotificationRecieveConfigQuote, _$identity);

  /// Serializes this IUpdateNotificationRecieveConfigQuote to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IUpdateNotificationRecieveConfigQuote &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigQuote(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $IUpdateNotificationRecieveConfigQuoteCopyWith<$Res> {
  factory $IUpdateNotificationRecieveConfigQuoteCopyWith(
          IUpdateNotificationRecieveConfigQuote value,
          $Res Function(IUpdateNotificationRecieveConfigQuote) _then) =
      _$IUpdateNotificationRecieveConfigQuoteCopyWithImpl;
  @useResult
  $Res call(
      {IUpdateNotificationRecieveConfigQuoteType type, String userListId});
}

/// @nodoc
class _$IUpdateNotificationRecieveConfigQuoteCopyWithImpl<$Res>
    implements $IUpdateNotificationRecieveConfigQuoteCopyWith<$Res> {
  _$IUpdateNotificationRecieveConfigQuoteCopyWithImpl(this._self, this._then);

  final IUpdateNotificationRecieveConfigQuote _self;
  final $Res Function(IUpdateNotificationRecieveConfigQuote) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigQuote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as IUpdateNotificationRecieveConfigQuoteType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IUpdateNotificationRecieveConfigQuote
    implements IUpdateNotificationRecieveConfigQuote {
  const _IUpdateNotificationRecieveConfigQuote(
      {required this.type, required this.userListId});
  factory _IUpdateNotificationRecieveConfigQuote.fromJson(
          Map<String, dynamic> json) =>
      _$IUpdateNotificationRecieveConfigQuoteFromJson(json);

  @override
  final IUpdateNotificationRecieveConfigQuoteType type;
  @override
  final String userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigQuote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IUpdateNotificationRecieveConfigQuoteCopyWith<
          _IUpdateNotificationRecieveConfigQuote>
      get copyWith => __$IUpdateNotificationRecieveConfigQuoteCopyWithImpl<
          _IUpdateNotificationRecieveConfigQuote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IUpdateNotificationRecieveConfigQuoteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IUpdateNotificationRecieveConfigQuote &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigQuote(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$IUpdateNotificationRecieveConfigQuoteCopyWith<$Res>
    implements $IUpdateNotificationRecieveConfigQuoteCopyWith<$Res> {
  factory _$IUpdateNotificationRecieveConfigQuoteCopyWith(
          _IUpdateNotificationRecieveConfigQuote value,
          $Res Function(_IUpdateNotificationRecieveConfigQuote) _then) =
      __$IUpdateNotificationRecieveConfigQuoteCopyWithImpl;
  @override
  @useResult
  $Res call(
      {IUpdateNotificationRecieveConfigQuoteType type, String userListId});
}

/// @nodoc
class __$IUpdateNotificationRecieveConfigQuoteCopyWithImpl<$Res>
    implements _$IUpdateNotificationRecieveConfigQuoteCopyWith<$Res> {
  __$IUpdateNotificationRecieveConfigQuoteCopyWithImpl(this._self, this._then);

  final _IUpdateNotificationRecieveConfigQuote _self;
  final $Res Function(_IUpdateNotificationRecieveConfigQuote) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigQuote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_IUpdateNotificationRecieveConfigQuote(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as IUpdateNotificationRecieveConfigQuoteType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
