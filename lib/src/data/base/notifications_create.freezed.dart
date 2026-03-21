// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notifications_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationsCreate {
  String get body;
  String? get header;
  String? get icon;

  /// Create a copy of NotificationsCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationsCreateCopyWith<NotificationsCreate> get copyWith =>
      _$NotificationsCreateCopyWithImpl<NotificationsCreate>(
          this as NotificationsCreate, _$identity);

  /// Serializes this NotificationsCreate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationsCreate &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, body, header, icon);

  @override
  String toString() {
    return 'NotificationsCreate(body: $body, header: $header, icon: $icon)';
  }
}

/// @nodoc
abstract mixin class $NotificationsCreateCopyWith<$Res> {
  factory $NotificationsCreateCopyWith(
          NotificationsCreate value, $Res Function(NotificationsCreate) _then) =
      _$NotificationsCreateCopyWithImpl;
  @useResult
  $Res call({String body, String? header, String? icon});
}

/// @nodoc
class _$NotificationsCreateCopyWithImpl<$Res>
    implements $NotificationsCreateCopyWith<$Res> {
  _$NotificationsCreateCopyWithImpl(this._self, this._then);

  final NotificationsCreate _self;
  final $Res Function(NotificationsCreate) _then;

  /// Create a copy of NotificationsCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
    Object? header = freezed,
    Object? icon = freezed,
  }) {
    return _then(_self.copyWith(
      body: null == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      header: freezed == header
          ? _self.header
          : header // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotificationsCreate implements NotificationsCreate {
  const _NotificationsCreate({required this.body, this.header, this.icon});
  factory _NotificationsCreate.fromJson(Map<String, dynamic> json) =>
      _$NotificationsCreateFromJson(json);

  @override
  final String body;
  @override
  final String? header;
  @override
  final String? icon;

  /// Create a copy of NotificationsCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotificationsCreateCopyWith<_NotificationsCreate> get copyWith =>
      __$NotificationsCreateCopyWithImpl<_NotificationsCreate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationsCreateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotificationsCreate &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, body, header, icon);

  @override
  String toString() {
    return 'NotificationsCreate(body: $body, header: $header, icon: $icon)';
  }
}

/// @nodoc
abstract mixin class _$NotificationsCreateCopyWith<$Res>
    implements $NotificationsCreateCopyWith<$Res> {
  factory _$NotificationsCreateCopyWith(_NotificationsCreate value,
          $Res Function(_NotificationsCreate) _then) =
      __$NotificationsCreateCopyWithImpl;
  @override
  @useResult
  $Res call({String body, String? header, String? icon});
}

/// @nodoc
class __$NotificationsCreateCopyWithImpl<$Res>
    implements _$NotificationsCreateCopyWith<$Res> {
  __$NotificationsCreateCopyWithImpl(this._self, this._then);

  final _NotificationsCreate _self;
  final $Res Function(_NotificationsCreate) _then;

  /// Create a copy of NotificationsCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? body = null,
    Object? header = freezed,
    Object? icon = freezed,
  }) {
    return _then(_NotificationsCreate(
      body: null == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      header: freezed == header
          ? _self.header
          : header // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
