// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_show_instance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FederationShowInstance {
  String get host;

  /// Create a copy of FederationShowInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FederationShowInstanceCopyWith<FederationShowInstance> get copyWith =>
      _$FederationShowInstanceCopyWithImpl<FederationShowInstance>(
          this as FederationShowInstance, _$identity);

  /// Serializes this FederationShowInstance to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FederationShowInstance &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'FederationShowInstance(host: $host)';
  }
}

/// @nodoc
abstract mixin class $FederationShowInstanceCopyWith<$Res> {
  factory $FederationShowInstanceCopyWith(FederationShowInstance value,
          $Res Function(FederationShowInstance) _then) =
      _$FederationShowInstanceCopyWithImpl;
  @useResult
  $Res call({String host});
}

/// @nodoc
class _$FederationShowInstanceCopyWithImpl<$Res>
    implements $FederationShowInstanceCopyWith<$Res> {
  _$FederationShowInstanceCopyWithImpl(this._self, this._then);

  final FederationShowInstance _self;
  final $Res Function(FederationShowInstance) _then;

  /// Create a copy of FederationShowInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
  }) {
    return _then(_self.copyWith(
      host: null == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FederationShowInstance implements FederationShowInstance {
  const _FederationShowInstance({required this.host});
  factory _FederationShowInstance.fromJson(Map<String, dynamic> json) =>
      _$FederationShowInstanceFromJson(json);

  @override
  final String host;

  /// Create a copy of FederationShowInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FederationShowInstanceCopyWith<_FederationShowInstance> get copyWith =>
      __$FederationShowInstanceCopyWithImpl<_FederationShowInstance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FederationShowInstanceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FederationShowInstance &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'FederationShowInstance(host: $host)';
  }
}

/// @nodoc
abstract mixin class _$FederationShowInstanceCopyWith<$Res>
    implements $FederationShowInstanceCopyWith<$Res> {
  factory _$FederationShowInstanceCopyWith(_FederationShowInstance value,
          $Res Function(_FederationShowInstance) _then) =
      __$FederationShowInstanceCopyWithImpl;
  @override
  @useResult
  $Res call({String host});
}

/// @nodoc
class __$FederationShowInstanceCopyWithImpl<$Res>
    implements _$FederationShowInstanceCopyWith<$Res> {
  __$FederationShowInstanceCopyWithImpl(this._self, this._then);

  final _FederationShowInstance _self;
  final $Res Function(_FederationShowInstance) _then;

  /// Create a copy of FederationShowInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? host = null,
  }) {
    return _then(_FederationShowInstance(
      host: null == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
