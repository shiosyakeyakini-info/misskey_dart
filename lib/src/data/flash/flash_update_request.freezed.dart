// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlashUpdateRequest _$FlashUpdateRequestFromJson(Map<String, dynamic> json) {
  return _FlashUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$FlashUpdateRequest {
  String get flashId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  String? get script => throw _privateConstructorUsedError;
  List<String>? get permissions => throw _privateConstructorUsedError;
  FlashVisibility? get visibility => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlashUpdateRequestCopyWith<FlashUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlashUpdateRequestCopyWith<$Res> {
  factory $FlashUpdateRequestCopyWith(
          FlashUpdateRequest value, $Res Function(FlashUpdateRequest) then) =
      _$FlashUpdateRequestCopyWithImpl<$Res, FlashUpdateRequest>;
  @useResult
  $Res call(
      {String flashId,
      String? title,
      String? summary,
      String? script,
      List<String>? permissions,
      FlashVisibility? visibility});
}

/// @nodoc
class _$FlashUpdateRequestCopyWithImpl<$Res, $Val extends FlashUpdateRequest>
    implements $FlashUpdateRequestCopyWith<$Res> {
  _$FlashUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      flashId: null == flashId
          ? _value.flashId
          : flashId // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as FlashVisibility?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlashUpdateRequestImplCopyWith<$Res>
    implements $FlashUpdateRequestCopyWith<$Res> {
  factory _$$FlashUpdateRequestImplCopyWith(_$FlashUpdateRequestImpl value,
          $Res Function(_$FlashUpdateRequestImpl) then) =
      __$$FlashUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String flashId,
      String? title,
      String? summary,
      String? script,
      List<String>? permissions,
      FlashVisibility? visibility});
}

/// @nodoc
class __$$FlashUpdateRequestImplCopyWithImpl<$Res>
    extends _$FlashUpdateRequestCopyWithImpl<$Res, _$FlashUpdateRequestImpl>
    implements _$$FlashUpdateRequestImplCopyWith<$Res> {
  __$$FlashUpdateRequestImplCopyWithImpl(_$FlashUpdateRequestImpl _value,
      $Res Function(_$FlashUpdateRequestImpl) _then)
      : super(_value, _then);

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
    return _then(_$FlashUpdateRequestImpl(
      flashId: null == flashId
          ? _value.flashId
          : flashId // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      permissions: freezed == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as FlashVisibility?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlashUpdateRequestImpl implements _FlashUpdateRequest {
  const _$FlashUpdateRequestImpl(
      {required this.flashId,
      this.title,
      this.summary,
      this.script,
      final List<String>? permissions,
      this.visibility})
      : _permissions = permissions;

  factory _$FlashUpdateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlashUpdateRequestImplFromJson(json);

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
  final FlashVisibility? visibility;

  @override
  String toString() {
    return 'FlashUpdateRequest(flashId: $flashId, title: $title, summary: $summary, script: $script, permissions: $permissions, visibility: $visibility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlashUpdateRequestImpl &&
            (identical(other.flashId, flashId) || other.flashId == flashId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.script, script) || other.script == script) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flashId, title, summary, script,
      const DeepCollectionEquality().hash(_permissions), visibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlashUpdateRequestImplCopyWith<_$FlashUpdateRequestImpl> get copyWith =>
      __$$FlashUpdateRequestImplCopyWithImpl<_$FlashUpdateRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlashUpdateRequestImplToJson(
      this,
    );
  }
}

abstract class _FlashUpdateRequest implements FlashUpdateRequest {
  const factory _FlashUpdateRequest(
      {required final String flashId,
      final String? title,
      final String? summary,
      final String? script,
      final List<String>? permissions,
      final FlashVisibility? visibility}) = _$FlashUpdateRequestImpl;

  factory _FlashUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$FlashUpdateRequestImpl.fromJson;

  @override
  String get flashId;
  @override
  String? get title;
  @override
  String? get summary;
  @override
  String? get script;
  @override
  List<String>? get permissions;
  @override
  FlashVisibility? get visibility;
  @override
  @JsonKey(ignore: true)
  _$$FlashUpdateRequestImplCopyWith<_$FlashUpdateRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
