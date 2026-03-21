// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_system_webhook_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminSystemWebhookShow {
  String get id;

  /// Create a copy of AdminSystemWebhookShow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminSystemWebhookShowCopyWith<AdminSystemWebhookShow> get copyWith =>
      _$AdminSystemWebhookShowCopyWithImpl<AdminSystemWebhookShow>(
          this as AdminSystemWebhookShow, _$identity);

  /// Serializes this AdminSystemWebhookShow to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminSystemWebhookShow &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminSystemWebhookShow(id: $id)';
  }
}

/// @nodoc
abstract mixin class $AdminSystemWebhookShowCopyWith<$Res> {
  factory $AdminSystemWebhookShowCopyWith(AdminSystemWebhookShow value,
          $Res Function(AdminSystemWebhookShow) _then) =
      _$AdminSystemWebhookShowCopyWithImpl;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$AdminSystemWebhookShowCopyWithImpl<$Res>
    implements $AdminSystemWebhookShowCopyWith<$Res> {
  _$AdminSystemWebhookShowCopyWithImpl(this._self, this._then);

  final AdminSystemWebhookShow _self;
  final $Res Function(AdminSystemWebhookShow) _then;

  /// Create a copy of AdminSystemWebhookShow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminSystemWebhookShow implements AdminSystemWebhookShow {
  const _AdminSystemWebhookShow({required this.id});
  factory _AdminSystemWebhookShow.fromJson(Map<String, dynamic> json) =>
      _$AdminSystemWebhookShowFromJson(json);

  @override
  final String id;

  /// Create a copy of AdminSystemWebhookShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminSystemWebhookShowCopyWith<_AdminSystemWebhookShow> get copyWith =>
      __$AdminSystemWebhookShowCopyWithImpl<_AdminSystemWebhookShow>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminSystemWebhookShowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminSystemWebhookShow &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminSystemWebhookShow(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$AdminSystemWebhookShowCopyWith<$Res>
    implements $AdminSystemWebhookShowCopyWith<$Res> {
  factory _$AdminSystemWebhookShowCopyWith(_AdminSystemWebhookShow value,
          $Res Function(_AdminSystemWebhookShow) _then) =
      __$AdminSystemWebhookShowCopyWithImpl;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$AdminSystemWebhookShowCopyWithImpl<$Res>
    implements _$AdminSystemWebhookShowCopyWith<$Res> {
  __$AdminSystemWebhookShowCopyWithImpl(this._self, this._then);

  final _AdminSystemWebhookShow _self;
  final $Res Function(_AdminSystemWebhookShow) _then;

  /// Create a copy of AdminSystemWebhookShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
  }) {
    return _then(_AdminSystemWebhookShow(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
