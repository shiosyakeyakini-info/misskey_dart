// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_webhooks_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IWebhooksDelete {
  String get webhookId;

  /// Create a copy of IWebhooksDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IWebhooksDeleteCopyWith<IWebhooksDelete> get copyWith =>
      _$IWebhooksDeleteCopyWithImpl<IWebhooksDelete>(
          this as IWebhooksDelete, _$identity);

  /// Serializes this IWebhooksDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IWebhooksDelete &&
            (identical(other.webhookId, webhookId) ||
                other.webhookId == webhookId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, webhookId);

  @override
  String toString() {
    return 'IWebhooksDelete(webhookId: $webhookId)';
  }
}

/// @nodoc
abstract mixin class $IWebhooksDeleteCopyWith<$Res> {
  factory $IWebhooksDeleteCopyWith(
          IWebhooksDelete value, $Res Function(IWebhooksDelete) _then) =
      _$IWebhooksDeleteCopyWithImpl;
  @useResult
  $Res call({String webhookId});
}

/// @nodoc
class _$IWebhooksDeleteCopyWithImpl<$Res>
    implements $IWebhooksDeleteCopyWith<$Res> {
  _$IWebhooksDeleteCopyWithImpl(this._self, this._then);

  final IWebhooksDelete _self;
  final $Res Function(IWebhooksDelete) _then;

  /// Create a copy of IWebhooksDelete
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
class _IWebhooksDelete implements IWebhooksDelete {
  const _IWebhooksDelete({required this.webhookId});
  factory _IWebhooksDelete.fromJson(Map<String, dynamic> json) =>
      _$IWebhooksDeleteFromJson(json);

  @override
  final String webhookId;

  /// Create a copy of IWebhooksDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IWebhooksDeleteCopyWith<_IWebhooksDelete> get copyWith =>
      __$IWebhooksDeleteCopyWithImpl<_IWebhooksDelete>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IWebhooksDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IWebhooksDelete &&
            (identical(other.webhookId, webhookId) ||
                other.webhookId == webhookId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, webhookId);

  @override
  String toString() {
    return 'IWebhooksDelete(webhookId: $webhookId)';
  }
}

/// @nodoc
abstract mixin class _$IWebhooksDeleteCopyWith<$Res>
    implements $IWebhooksDeleteCopyWith<$Res> {
  factory _$IWebhooksDeleteCopyWith(
          _IWebhooksDelete value, $Res Function(_IWebhooksDelete) _then) =
      __$IWebhooksDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String webhookId});
}

/// @nodoc
class __$IWebhooksDeleteCopyWithImpl<$Res>
    implements _$IWebhooksDeleteCopyWith<$Res> {
  __$IWebhooksDeleteCopyWithImpl(this._self, this._then);

  final _IWebhooksDelete _self;
  final $Res Function(_IWebhooksDelete) _then;

  /// Create a copy of IWebhooksDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? webhookId = null,
  }) {
    return _then(_IWebhooksDelete(
      webhookId: null == webhookId
          ? _self.webhookId
          : webhookId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
