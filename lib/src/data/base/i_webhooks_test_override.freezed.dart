// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_webhooks_test_override.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IWebhooksTestOverride {
  String? get url;
  String? get secret;

  /// Create a copy of IWebhooksTestOverride
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IWebhooksTestOverrideCopyWith<IWebhooksTestOverride> get copyWith =>
      _$IWebhooksTestOverrideCopyWithImpl<IWebhooksTestOverride>(
          this as IWebhooksTestOverride, _$identity);

  /// Serializes this IWebhooksTestOverride to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IWebhooksTestOverride &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.secret, secret) || other.secret == secret));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, secret);

  @override
  String toString() {
    return 'IWebhooksTestOverride(url: $url, secret: $secret)';
  }
}

/// @nodoc
abstract mixin class $IWebhooksTestOverrideCopyWith<$Res> {
  factory $IWebhooksTestOverrideCopyWith(IWebhooksTestOverride value,
          $Res Function(IWebhooksTestOverride) _then) =
      _$IWebhooksTestOverrideCopyWithImpl;
  @useResult
  $Res call({String? url, String? secret});
}

/// @nodoc
class _$IWebhooksTestOverrideCopyWithImpl<$Res>
    implements $IWebhooksTestOverrideCopyWith<$Res> {
  _$IWebhooksTestOverrideCopyWithImpl(this._self, this._then);

  final IWebhooksTestOverride _self;
  final $Res Function(IWebhooksTestOverride) _then;

  /// Create a copy of IWebhooksTestOverride
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? secret = freezed,
  }) {
    return _then(_self.copyWith(
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      secret: freezed == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IWebhooksTestOverride implements IWebhooksTestOverride {
  const _IWebhooksTestOverride({this.url, this.secret});
  factory _IWebhooksTestOverride.fromJson(Map<String, dynamic> json) =>
      _$IWebhooksTestOverrideFromJson(json);

  @override
  final String? url;
  @override
  final String? secret;

  /// Create a copy of IWebhooksTestOverride
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IWebhooksTestOverrideCopyWith<_IWebhooksTestOverride> get copyWith =>
      __$IWebhooksTestOverrideCopyWithImpl<_IWebhooksTestOverride>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IWebhooksTestOverrideToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IWebhooksTestOverride &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.secret, secret) || other.secret == secret));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, secret);

  @override
  String toString() {
    return 'IWebhooksTestOverride(url: $url, secret: $secret)';
  }
}

/// @nodoc
abstract mixin class _$IWebhooksTestOverrideCopyWith<$Res>
    implements $IWebhooksTestOverrideCopyWith<$Res> {
  factory _$IWebhooksTestOverrideCopyWith(_IWebhooksTestOverride value,
          $Res Function(_IWebhooksTestOverride) _then) =
      __$IWebhooksTestOverrideCopyWithImpl;
  @override
  @useResult
  $Res call({String? url, String? secret});
}

/// @nodoc
class __$IWebhooksTestOverrideCopyWithImpl<$Res>
    implements _$IWebhooksTestOverrideCopyWith<$Res> {
  __$IWebhooksTestOverrideCopyWithImpl(this._self, this._then);

  final _IWebhooksTestOverride _self;
  final $Res Function(_IWebhooksTestOverride) _then;

  /// Create a copy of IWebhooksTestOverride
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = freezed,
    Object? secret = freezed,
  }) {
    return _then(_IWebhooksTestOverride(
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      secret: freezed == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
