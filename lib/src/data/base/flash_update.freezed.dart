// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashUpdate {
  String get flashId;
  String? get title;
  String? get summary;
  String? get script;
  List<String>? get permissions;
  @JsonKey(unknownEnumValue: FlashVisibility.unknown)
  FlashVisibility? get visibility;

  /// Create a copy of FlashUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlashUpdateCopyWith<FlashUpdate> get copyWith =>
      _$FlashUpdateCopyWithImpl<FlashUpdate>(this as FlashUpdate, _$identity);

  /// Serializes this FlashUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlashUpdate &&
            (identical(other.flashId, flashId) || other.flashId == flashId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.script, script) || other.script == script) &&
            const DeepCollectionEquality()
                .equals(other.permissions, permissions) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flashId, title, summary, script,
      const DeepCollectionEquality().hash(permissions), visibility);

  @override
  String toString() {
    return 'FlashUpdate(flashId: $flashId, title: $title, summary: $summary, script: $script, permissions: $permissions, visibility: $visibility)';
  }
}

/// @nodoc
abstract mixin class $FlashUpdateCopyWith<$Res> {
  factory $FlashUpdateCopyWith(
          FlashUpdate value, $Res Function(FlashUpdate) _then) =
      _$FlashUpdateCopyWithImpl;
  @useResult
  $Res call(
      {String flashId,
      String? title,
      String? summary,
      String? script,
      List<String>? permissions,
      @JsonKey(unknownEnumValue: FlashVisibility.unknown)
      FlashVisibility? visibility});
}

/// @nodoc
class _$FlashUpdateCopyWithImpl<$Res> implements $FlashUpdateCopyWith<$Res> {
  _$FlashUpdateCopyWithImpl(this._self, this._then);

  final FlashUpdate _self;
  final $Res Function(FlashUpdate) _then;

  /// Create a copy of FlashUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flashId = null,
    Object? title = freezed,
    Object? summary = freezed,
    Object? script = freezed,
    Object? permissions = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_self.copyWith(
      flashId: null == flashId
          ? _self.flashId
          : flashId // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      permissions: freezed == permissions
          ? _self.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      visibility: freezed == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as FlashVisibility?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FlashUpdate implements FlashUpdate {
  const _FlashUpdate(
      {required this.flashId,
      this.title,
      this.summary,
      this.script,
      final List<String>? permissions,
      @JsonKey(unknownEnumValue: FlashVisibility.unknown) this.visibility})
      : _permissions = permissions;
  factory _FlashUpdate.fromJson(Map<String, dynamic> json) =>
      _$FlashUpdateFromJson(json);

  @override
  final String flashId;
  @override
  final String? title;
  @override
  final String? summary;
  @override
  final String? script;
  final List<String>? _permissions;
  @override
  List<String>? get permissions {
    final value = _permissions;
    if (value == null) return null;
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: FlashVisibility.unknown)
  final FlashVisibility? visibility;

  /// Create a copy of FlashUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlashUpdateCopyWith<_FlashUpdate> get copyWith =>
      __$FlashUpdateCopyWithImpl<_FlashUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlashUpdateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlashUpdate &&
            (identical(other.flashId, flashId) || other.flashId == flashId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.script, script) || other.script == script) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flashId, title, summary, script,
      const DeepCollectionEquality().hash(_permissions), visibility);

  @override
  String toString() {
    return 'FlashUpdate(flashId: $flashId, title: $title, summary: $summary, script: $script, permissions: $permissions, visibility: $visibility)';
  }
}

/// @nodoc
abstract mixin class _$FlashUpdateCopyWith<$Res>
    implements $FlashUpdateCopyWith<$Res> {
  factory _$FlashUpdateCopyWith(
          _FlashUpdate value, $Res Function(_FlashUpdate) _then) =
      __$FlashUpdateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String flashId,
      String? title,
      String? summary,
      String? script,
      List<String>? permissions,
      @JsonKey(unknownEnumValue: FlashVisibility.unknown)
      FlashVisibility? visibility});
}

/// @nodoc
class __$FlashUpdateCopyWithImpl<$Res> implements _$FlashUpdateCopyWith<$Res> {
  __$FlashUpdateCopyWithImpl(this._self, this._then);

  final _FlashUpdate _self;
  final $Res Function(_FlashUpdate) _then;

  /// Create a copy of FlashUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? flashId = null,
    Object? title = freezed,
    Object? summary = freezed,
    Object? script = freezed,
    Object? permissions = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_FlashUpdate(
      flashId: null == flashId
          ? _self.flashId
          : flashId // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      permissions: freezed == permissions
          ? _self._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      visibility: freezed == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as FlashVisibility?,
    ));
  }
}

// dart format on
