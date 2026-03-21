// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta_lite_sentry_for_frontend.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MetaLiteSentryForFrontend {
  MetaLiteSentryForFrontendOptions get options;
  Map<String, dynamic>? get vueIntegration;
  Map<String, dynamic>? get browserTracingIntegration;
  Map<String, dynamic>? get replayIntegration;

  /// Create a copy of MetaLiteSentryForFrontend
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MetaLiteSentryForFrontendCopyWith<MetaLiteSentryForFrontend> get copyWith =>
      _$MetaLiteSentryForFrontendCopyWithImpl<MetaLiteSentryForFrontend>(
          this as MetaLiteSentryForFrontend, _$identity);

  /// Serializes this MetaLiteSentryForFrontend to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MetaLiteSentryForFrontend &&
            (identical(other.options, options) || other.options == options) &&
            const DeepCollectionEquality()
                .equals(other.vueIntegration, vueIntegration) &&
            const DeepCollectionEquality().equals(
                other.browserTracingIntegration, browserTracingIntegration) &&
            const DeepCollectionEquality()
                .equals(other.replayIntegration, replayIntegration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      options,
      const DeepCollectionEquality().hash(vueIntegration),
      const DeepCollectionEquality().hash(browserTracingIntegration),
      const DeepCollectionEquality().hash(replayIntegration));

  @override
  String toString() {
    return 'MetaLiteSentryForFrontend(options: $options, vueIntegration: $vueIntegration, browserTracingIntegration: $browserTracingIntegration, replayIntegration: $replayIntegration)';
  }
}

/// @nodoc
abstract mixin class $MetaLiteSentryForFrontendCopyWith<$Res> {
  factory $MetaLiteSentryForFrontendCopyWith(MetaLiteSentryForFrontend value,
          $Res Function(MetaLiteSentryForFrontend) _then) =
      _$MetaLiteSentryForFrontendCopyWithImpl;
  @useResult
  $Res call(
      {MetaLiteSentryForFrontendOptions options,
      Map<String, dynamic>? vueIntegration,
      Map<String, dynamic>? browserTracingIntegration,
      Map<String, dynamic>? replayIntegration});

  $MetaLiteSentryForFrontendOptionsCopyWith<$Res> get options;
}

/// @nodoc
class _$MetaLiteSentryForFrontendCopyWithImpl<$Res>
    implements $MetaLiteSentryForFrontendCopyWith<$Res> {
  _$MetaLiteSentryForFrontendCopyWithImpl(this._self, this._then);

  final MetaLiteSentryForFrontend _self;
  final $Res Function(MetaLiteSentryForFrontend) _then;

  /// Create a copy of MetaLiteSentryForFrontend
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
    Object? vueIntegration = freezed,
    Object? browserTracingIntegration = freezed,
    Object? replayIntegration = freezed,
  }) {
    return _then(_self.copyWith(
      options: null == options
          ? _self.options
          : options // ignore: cast_nullable_to_non_nullable
              as MetaLiteSentryForFrontendOptions,
      vueIntegration: freezed == vueIntegration
          ? _self.vueIntegration
          : vueIntegration // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      browserTracingIntegration: freezed == browserTracingIntegration
          ? _self.browserTracingIntegration
          : browserTracingIntegration // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      replayIntegration: freezed == replayIntegration
          ? _self.replayIntegration
          : replayIntegration // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of MetaLiteSentryForFrontend
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaLiteSentryForFrontendOptionsCopyWith<$Res> get options {
    return $MetaLiteSentryForFrontendOptionsCopyWith<$Res>(_self.options,
        (value) {
      return _then(_self.copyWith(options: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _MetaLiteSentryForFrontend implements MetaLiteSentryForFrontend {
  const _MetaLiteSentryForFrontend(
      {required this.options,
      final Map<String, dynamic>? vueIntegration,
      final Map<String, dynamic>? browserTracingIntegration,
      final Map<String, dynamic>? replayIntegration})
      : _vueIntegration = vueIntegration,
        _browserTracingIntegration = browserTracingIntegration,
        _replayIntegration = replayIntegration;
  factory _MetaLiteSentryForFrontend.fromJson(Map<String, dynamic> json) =>
      _$MetaLiteSentryForFrontendFromJson(json);

  @override
  final MetaLiteSentryForFrontendOptions options;
  final Map<String, dynamic>? _vueIntegration;
  @override
  Map<String, dynamic>? get vueIntegration {
    final value = _vueIntegration;
    if (value == null) return null;
    if (_vueIntegration is EqualUnmodifiableMapView) return _vueIntegration;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _browserTracingIntegration;
  @override
  Map<String, dynamic>? get browserTracingIntegration {
    final value = _browserTracingIntegration;
    if (value == null) return null;
    if (_browserTracingIntegration is EqualUnmodifiableMapView)
      return _browserTracingIntegration;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _replayIntegration;
  @override
  Map<String, dynamic>? get replayIntegration {
    final value = _replayIntegration;
    if (value == null) return null;
    if (_replayIntegration is EqualUnmodifiableMapView)
      return _replayIntegration;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of MetaLiteSentryForFrontend
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MetaLiteSentryForFrontendCopyWith<_MetaLiteSentryForFrontend>
      get copyWith =>
          __$MetaLiteSentryForFrontendCopyWithImpl<_MetaLiteSentryForFrontend>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MetaLiteSentryForFrontendToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MetaLiteSentryForFrontend &&
            (identical(other.options, options) || other.options == options) &&
            const DeepCollectionEquality()
                .equals(other._vueIntegration, _vueIntegration) &&
            const DeepCollectionEquality().equals(
                other._browserTracingIntegration, _browserTracingIntegration) &&
            const DeepCollectionEquality()
                .equals(other._replayIntegration, _replayIntegration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      options,
      const DeepCollectionEquality().hash(_vueIntegration),
      const DeepCollectionEquality().hash(_browserTracingIntegration),
      const DeepCollectionEquality().hash(_replayIntegration));

  @override
  String toString() {
    return 'MetaLiteSentryForFrontend(options: $options, vueIntegration: $vueIntegration, browserTracingIntegration: $browserTracingIntegration, replayIntegration: $replayIntegration)';
  }
}

/// @nodoc
abstract mixin class _$MetaLiteSentryForFrontendCopyWith<$Res>
    implements $MetaLiteSentryForFrontendCopyWith<$Res> {
  factory _$MetaLiteSentryForFrontendCopyWith(_MetaLiteSentryForFrontend value,
          $Res Function(_MetaLiteSentryForFrontend) _then) =
      __$MetaLiteSentryForFrontendCopyWithImpl;
  @override
  @useResult
  $Res call(
      {MetaLiteSentryForFrontendOptions options,
      Map<String, dynamic>? vueIntegration,
      Map<String, dynamic>? browserTracingIntegration,
      Map<String, dynamic>? replayIntegration});

  @override
  $MetaLiteSentryForFrontendOptionsCopyWith<$Res> get options;
}

/// @nodoc
class __$MetaLiteSentryForFrontendCopyWithImpl<$Res>
    implements _$MetaLiteSentryForFrontendCopyWith<$Res> {
  __$MetaLiteSentryForFrontendCopyWithImpl(this._self, this._then);

  final _MetaLiteSentryForFrontend _self;
  final $Res Function(_MetaLiteSentryForFrontend) _then;

  /// Create a copy of MetaLiteSentryForFrontend
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? options = null,
    Object? vueIntegration = freezed,
    Object? browserTracingIntegration = freezed,
    Object? replayIntegration = freezed,
  }) {
    return _then(_MetaLiteSentryForFrontend(
      options: null == options
          ? _self.options
          : options // ignore: cast_nullable_to_non_nullable
              as MetaLiteSentryForFrontendOptions,
      vueIntegration: freezed == vueIntegration
          ? _self._vueIntegration
          : vueIntegration // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      browserTracingIntegration: freezed == browserTracingIntegration
          ? _self._browserTracingIntegration
          : browserTracingIntegration // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      replayIntegration: freezed == replayIntegration
          ? _self._replayIntegration
          : replayIntegration // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of MetaLiteSentryForFrontend
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaLiteSentryForFrontendOptionsCopyWith<$Res> get options {
    return $MetaLiteSentryForFrontendOptionsCopyWith<$Res>(_self.options,
        (value) {
      return _then(_self.copyWith(options: value));
    });
  }
}

// dart format on
