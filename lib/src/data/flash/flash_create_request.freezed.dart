// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlashCreateRequest _$FlashCreateRequestFromJson(Map<String, dynamic> json) {
  return _FlashCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$FlashCreateRequest {
  String get title => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  String get script => throw _privateConstructorUsedError;
  List<String> get permissions => throw _privateConstructorUsedError;
  FlashVisibility? get visibility => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlashCreateRequestCopyWith<FlashCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlashCreateRequestCopyWith<$Res> {
  factory $FlashCreateRequestCopyWith(
          FlashCreateRequest value, $Res Function(FlashCreateRequest) then) =
      _$FlashCreateRequestCopyWithImpl<$Res, FlashCreateRequest>;
  @useResult
  $Res call(
      {String title,
      String summary,
      String script,
      List<String> permissions,
      FlashVisibility? visibility});
}

/// @nodoc
class _$FlashCreateRequestCopyWithImpl<$Res, $Val extends FlashCreateRequest>
    implements $FlashCreateRequestCopyWith<$Res> {
  _$FlashCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? summary = null,
    Object? script = null,
    Object? permissions = null,
    Object? visibility = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      script: null == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as FlashVisibility?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlashCreateRequestImplCopyWith<$Res>
    implements $FlashCreateRequestCopyWith<$Res> {
  factory _$$FlashCreateRequestImplCopyWith(_$FlashCreateRequestImpl value,
          $Res Function(_$FlashCreateRequestImpl) then) =
      __$$FlashCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String summary,
      String script,
      List<String> permissions,
      FlashVisibility? visibility});
}

/// @nodoc
class __$$FlashCreateRequestImplCopyWithImpl<$Res>
    extends _$FlashCreateRequestCopyWithImpl<$Res, _$FlashCreateRequestImpl>
    implements _$$FlashCreateRequestImplCopyWith<$Res> {
  __$$FlashCreateRequestImplCopyWithImpl(_$FlashCreateRequestImpl _value,
      $Res Function(_$FlashCreateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? summary = null,
    Object? script = null,
    Object? permissions = null,
    Object? visibility = freezed,
  }) {
    return _then(_$FlashCreateRequestImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      script: null == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: null == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as FlashVisibility?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlashCreateRequestImpl implements _FlashCreateRequest {
  const _$FlashCreateRequestImpl(
      {required this.title,
      required this.summary,
      required this.script,
      required final List<String> permissions,
      this.visibility})
      : _permissions = permissions;

  factory _$FlashCreateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlashCreateRequestImplFromJson(json);

  @override
  final String title;
  @override
  final String summary;
  @override
  final String script;
  final List<String> _permissions;
  @override
  List<String> get permissions {
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permissions);
  }

  @override
  final FlashVisibility? visibility;

  @override
  String toString() {
    return 'FlashCreateRequest(title: $title, summary: $summary, script: $script, permissions: $permissions, visibility: $visibility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlashCreateRequestImpl &&
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
  int get hashCode => Object.hash(runtimeType, title, summary, script,
      const DeepCollectionEquality().hash(_permissions), visibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlashCreateRequestImplCopyWith<_$FlashCreateRequestImpl> get copyWith =>
      __$$FlashCreateRequestImplCopyWithImpl<_$FlashCreateRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlashCreateRequestImplToJson(
      this,
    );
  }
}

abstract class _FlashCreateRequest implements FlashCreateRequest {
  const factory _FlashCreateRequest(
      {required final String title,
      required final String summary,
      required final String script,
      required final List<String> permissions,
      final FlashVisibility? visibility}) = _$FlashCreateRequestImpl;

  factory _FlashCreateRequest.fromJson(Map<String, dynamic> json) =
      _$FlashCreateRequestImpl.fromJson;

  @override
  String get title;
  @override
  String get summary;
  @override
  String get script;
  @override
  List<String> get permissions;
  @override
  FlashVisibility? get visibility;
  @override
  @JsonKey(ignore: true)
  _$$FlashCreateRequestImplCopyWith<_$FlashCreateRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
