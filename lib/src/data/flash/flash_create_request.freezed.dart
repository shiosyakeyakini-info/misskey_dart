// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashCreateRequest {
  String? get title;
  String? get summary;
  String? get script;
  List<String>? get permissions;
  FlashCreateVisibility? get visibility;

  /// Create a copy of FlashCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlashCreateRequestCopyWith<FlashCreateRequest> get copyWith =>
      _$FlashCreateRequestCopyWithImpl<FlashCreateRequest>(
          this as FlashCreateRequest, _$identity);

  /// Serializes this FlashCreateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlashCreateRequest &&
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
  int get hashCode => Object.hash(runtimeType, title, summary, script,
      const DeepCollectionEquality().hash(permissions), visibility);

  @override
  String toString() {
    return 'FlashCreateRequest(title: $title, summary: $summary, script: $script, permissions: $permissions, visibility: $visibility)';
  }
}

/// @nodoc
abstract mixin class $FlashCreateRequestCopyWith<$Res> {
  factory $FlashCreateRequestCopyWith(
          FlashCreateRequest value, $Res Function(FlashCreateRequest) _then) =
      _$FlashCreateRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? title,
      String? summary,
      String? script,
      List<String>? permissions,
      FlashCreateVisibility? visibility});
}

/// @nodoc
class _$FlashCreateRequestCopyWithImpl<$Res>
    implements $FlashCreateRequestCopyWith<$Res> {
  _$FlashCreateRequestCopyWithImpl(this._self, this._then);

  final FlashCreateRequest _self;
  final $Res Function(FlashCreateRequest) _then;

  /// Create a copy of FlashCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? summary = freezed,
    Object? script = freezed,
    Object? permissions = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_self.copyWith(
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
              as FlashCreateVisibility?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FlashCreateRequest implements FlashCreateRequest {
  const _FlashCreateRequest(
      {this.title,
      this.summary,
      this.script,
      final List<String>? permissions,
      this.visibility = FlashCreateVisibility.public})
      : _permissions = permissions;
  factory _FlashCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$FlashCreateRequestFromJson(json);

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
  @JsonKey()
  final FlashCreateVisibility? visibility;

  /// Create a copy of FlashCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlashCreateRequestCopyWith<_FlashCreateRequest> get copyWith =>
      __$FlashCreateRequestCopyWithImpl<_FlashCreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlashCreateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlashCreateRequest &&
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
  int get hashCode => Object.hash(runtimeType, title, summary, script,
      const DeepCollectionEquality().hash(_permissions), visibility);

  @override
  String toString() {
    return 'FlashCreateRequest(title: $title, summary: $summary, script: $script, permissions: $permissions, visibility: $visibility)';
  }
}

/// @nodoc
abstract mixin class _$FlashCreateRequestCopyWith<$Res>
    implements $FlashCreateRequestCopyWith<$Res> {
  factory _$FlashCreateRequestCopyWith(
          _FlashCreateRequest value, $Res Function(_FlashCreateRequest) _then) =
      __$FlashCreateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? title,
      String? summary,
      String? script,
      List<String>? permissions,
      FlashCreateVisibility? visibility});
}

/// @nodoc
class __$FlashCreateRequestCopyWithImpl<$Res>
    implements _$FlashCreateRequestCopyWith<$Res> {
  __$FlashCreateRequestCopyWithImpl(this._self, this._then);

  final _FlashCreateRequest _self;
  final $Res Function(_FlashCreateRequest) _then;

  /// Create a copy of FlashCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = freezed,
    Object? summary = freezed,
    Object? script = freezed,
    Object? permissions = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_FlashCreateRequest(
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
              as FlashCreateVisibility?,
    ));
  }
}

// dart format on
