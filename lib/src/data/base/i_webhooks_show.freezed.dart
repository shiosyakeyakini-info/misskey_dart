// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_webhooks_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IWebhooksShow {
  String get webhookId;

  /// Create a copy of IWebhooksShow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IWebhooksShowCopyWith<IWebhooksShow> get copyWith =>
      _$IWebhooksShowCopyWithImpl<IWebhooksShow>(
          this as IWebhooksShow, _$identity);

  /// Serializes this IWebhooksShow to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IWebhooksShow &&
            (identical(other.webhookId, webhookId) ||
                other.webhookId == webhookId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, webhookId);

  @override
  String toString() {
    return 'IWebhooksShow(webhookId: $webhookId)';
  }
}

/// @nodoc
abstract mixin class $IWebhooksShowCopyWith<$Res> {
  factory $IWebhooksShowCopyWith(
          IWebhooksShow value, $Res Function(IWebhooksShow) _then) =
      _$IWebhooksShowCopyWithImpl;
  @useResult
  $Res call({String webhookId});
}

/// @nodoc
class _$IWebhooksShowCopyWithImpl<$Res>
    implements $IWebhooksShowCopyWith<$Res> {
  _$IWebhooksShowCopyWithImpl(this._self, this._then);

  final IWebhooksShow _self;
  final $Res Function(IWebhooksShow) _then;

  /// Create a copy of IWebhooksShow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? webhookId = null,
  }) {
    return _then(_self.copyWith(
      webhookId: null == webhookId
          ? _self.webhookId
          : webhookId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IWebhooksShow implements IWebhooksShow {
  const _IWebhooksShow({required this.webhookId});
  factory _IWebhooksShow.fromJson(Map<String, dynamic> json) =>
      _$IWebhooksShowFromJson(json);

  @override
  final String webhookId;

  /// Create a copy of IWebhooksShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IWebhooksShowCopyWith<_IWebhooksShow> get copyWith =>
      __$IWebhooksShowCopyWithImpl<_IWebhooksShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IWebhooksShowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IWebhooksShow &&
            (identical(other.webhookId, webhookId) ||
                other.webhookId == webhookId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, webhookId);

  @override
  String toString() {
    return 'IWebhooksShow(webhookId: $webhookId)';
  }
}

/// @nodoc
abstract mixin class _$IWebhooksShowCopyWith<$Res>
    implements $IWebhooksShowCopyWith<$Res> {
  factory _$IWebhooksShowCopyWith(
          _IWebhooksShow value, $Res Function(_IWebhooksShow) _then) =
      __$IWebhooksShowCopyWithImpl;
  @override
  @useResult
  $Res call({String webhookId});
}

/// @nodoc
class __$IWebhooksShowCopyWithImpl<$Res>
    implements _$IWebhooksShowCopyWith<$Res> {
  __$IWebhooksShowCopyWithImpl(this._self, this._then);

  final _IWebhooksShow _self;
  final $Res Function(_IWebhooksShow) _then;

  /// Create a copy of IWebhooksShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? webhookId = null,
  }) {
    return _then(_IWebhooksShow(
      webhookId: null == webhookId
          ? _self.webhookId
          : webhookId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
