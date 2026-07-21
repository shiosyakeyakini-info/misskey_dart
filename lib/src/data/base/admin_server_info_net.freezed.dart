// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_server_info_net.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminServerInfoNet {
  @JsonKey(name: 'interface')
  String get interface_;

  /// Create a copy of AdminServerInfoNet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminServerInfoNetCopyWith<AdminServerInfoNet> get copyWith =>
      _$AdminServerInfoNetCopyWithImpl<AdminServerInfoNet>(
          this as AdminServerInfoNet, _$identity);

  /// Serializes this AdminServerInfoNet to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminServerInfoNet &&
            (identical(other.interface_, interface_) ||
                other.interface_ == interface_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, interface_);

  @override
  String toString() {
    return 'AdminServerInfoNet(interface_: $interface_)';
  }
}

/// @nodoc
abstract mixin class $AdminServerInfoNetCopyWith<$Res> {
  factory $AdminServerInfoNetCopyWith(
          AdminServerInfoNet value, $Res Function(AdminServerInfoNet) _then) =
      _$AdminServerInfoNetCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'interface') String interface_});
}

/// @nodoc
class _$AdminServerInfoNetCopyWithImpl<$Res>
    implements $AdminServerInfoNetCopyWith<$Res> {
  _$AdminServerInfoNetCopyWithImpl(this._self, this._then);

  final AdminServerInfoNet _self;
  final $Res Function(AdminServerInfoNet) _then;

  /// Create a copy of AdminServerInfoNet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interface_ = null,
  }) {
    return _then(_self.copyWith(
      interface_: null == interface_
          ? _self.interface_
          : interface_ // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminServerInfoNet implements AdminServerInfoNet {
  const _AdminServerInfoNet(
      {@JsonKey(name: 'interface') required this.interface_});
  factory _AdminServerInfoNet.fromJson(Map<String, dynamic> json) =>
      _$AdminServerInfoNetFromJson(json);

  @override
  @JsonKey(name: 'interface')
  final String interface_;

  /// Create a copy of AdminServerInfoNet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminServerInfoNetCopyWith<_AdminServerInfoNet> get copyWith =>
      __$AdminServerInfoNetCopyWithImpl<_AdminServerInfoNet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminServerInfoNetToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminServerInfoNet &&
            (identical(other.interface_, interface_) ||
                other.interface_ == interface_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, interface_);

  @override
  String toString() {
    return 'AdminServerInfoNet(interface_: $interface_)';
  }
}

/// @nodoc
abstract mixin class _$AdminServerInfoNetCopyWith<$Res>
    implements $AdminServerInfoNetCopyWith<$Res> {
  factory _$AdminServerInfoNetCopyWith(
          _AdminServerInfoNet value, $Res Function(_AdminServerInfoNet) _then) =
      __$AdminServerInfoNetCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'interface') String interface_});
}

/// @nodoc
class __$AdminServerInfoNetCopyWithImpl<$Res>
    implements _$AdminServerInfoNetCopyWith<$Res> {
  __$AdminServerInfoNetCopyWithImpl(this._self, this._then);

  final _AdminServerInfoNet _self;
  final $Res Function(_AdminServerInfoNet) _then;

  /// Create a copy of AdminServerInfoNet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? interface_ = null,
  }) {
    return _then(_AdminServerInfoNet(
      interface_: null == interface_
          ? _self.interface_
          : interface_ // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
