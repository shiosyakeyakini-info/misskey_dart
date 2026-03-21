// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_params_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EndpointParamsItem {
  String get name;
  String get type;

  /// Create a copy of EndpointParamsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EndpointParamsItemCopyWith<EndpointParamsItem> get copyWith =>
      _$EndpointParamsItemCopyWithImpl<EndpointParamsItem>(
          this as EndpointParamsItem, _$identity);

  /// Serializes this EndpointParamsItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EndpointParamsItem &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @override
  String toString() {
    return 'EndpointParamsItem(name: $name, type: $type)';
  }
}

/// @nodoc
abstract mixin class $EndpointParamsItemCopyWith<$Res> {
  factory $EndpointParamsItemCopyWith(
          EndpointParamsItem value, $Res Function(EndpointParamsItem) _then) =
      _$EndpointParamsItemCopyWithImpl;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$EndpointParamsItemCopyWithImpl<$Res>
    implements $EndpointParamsItemCopyWith<$Res> {
  _$EndpointParamsItemCopyWithImpl(this._self, this._then);

  final EndpointParamsItem _self;
  final $Res Function(EndpointParamsItem) _then;

  /// Create a copy of EndpointParamsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _EndpointParamsItem implements EndpointParamsItem {
  const _EndpointParamsItem({required this.name, required this.type});
  factory _EndpointParamsItem.fromJson(Map<String, dynamic> json) =>
      _$EndpointParamsItemFromJson(json);

  @override
  final String name;
  @override
  final String type;

  /// Create a copy of EndpointParamsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EndpointParamsItemCopyWith<_EndpointParamsItem> get copyWith =>
      __$EndpointParamsItemCopyWithImpl<_EndpointParamsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EndpointParamsItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EndpointParamsItem &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @override
  String toString() {
    return 'EndpointParamsItem(name: $name, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$EndpointParamsItemCopyWith<$Res>
    implements $EndpointParamsItemCopyWith<$Res> {
  factory _$EndpointParamsItemCopyWith(
          _EndpointParamsItem value, $Res Function(_EndpointParamsItem) _then) =
      __$EndpointParamsItemCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$EndpointParamsItemCopyWithImpl<$Res>
    implements _$EndpointParamsItemCopyWith<$Res> {
  __$EndpointParamsItemCopyWithImpl(this._self, this._then);

  final _EndpointParamsItem _self;
  final $Res Function(_EndpointParamsItem) _then;

  /// Create a copy of EndpointParamsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_EndpointParamsItem(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
