// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TestRequest {
  @JsonKey(name: 'required')
  bool? get required_;
  String? get string;
  @JsonKey(name: 'default')
  String? get default_;
  String? get nullableDefault;
  String? get id;

  /// Create a copy of TestRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TestRequestCopyWith<TestRequest> get copyWith =>
      _$TestRequestCopyWithImpl<TestRequest>(this as TestRequest, _$identity);

  /// Serializes this TestRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TestRequest &&
            (identical(other.required_, required_) ||
                other.required_ == required_) &&
            (identical(other.string, string) || other.string == string) &&
            (identical(other.default_, default_) ||
                other.default_ == default_) &&
            (identical(other.nullableDefault, nullableDefault) ||
                other.nullableDefault == nullableDefault) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, required_, string, default_, nullableDefault, id);

  @override
  String toString() {
    return 'TestRequest(required_: $required_, string: $string, default_: $default_, nullableDefault: $nullableDefault, id: $id)';
  }
}

/// @nodoc
abstract mixin class $TestRequestCopyWith<$Res> {
  factory $TestRequestCopyWith(
          TestRequest value, $Res Function(TestRequest) _then) =
      _$TestRequestCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'required') bool? required_,
      String? string,
      @JsonKey(name: 'default') String? default_,
      String? nullableDefault,
      String? id});
}

/// @nodoc
class _$TestRequestCopyWithImpl<$Res> implements $TestRequestCopyWith<$Res> {
  _$TestRequestCopyWithImpl(this._self, this._then);

  final TestRequest _self;
  final $Res Function(TestRequest) _then;

  /// Create a copy of TestRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? required_ = freezed,
    Object? string = freezed,
    Object? default_ = freezed,
    Object? nullableDefault = freezed,
    Object? id = freezed,
  }) {
    return _then(_self.copyWith(
      required_: freezed == required_
          ? _self.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as bool?,
      string: freezed == string
          ? _self.string
          : string // ignore: cast_nullable_to_non_nullable
              as String?,
      default_: freezed == default_
          ? _self.default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as String?,
      nullableDefault: freezed == nullableDefault
          ? _self.nullableDefault
          : nullableDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TestRequest implements TestRequest {
  const _TestRequest(
      {@JsonKey(name: 'required') this.required_,
      this.string,
      @JsonKey(name: 'default') this.default_ = "hello",
      this.nullableDefault = "hello",
      this.id});
  factory _TestRequest.fromJson(Map<String, dynamic> json) =>
      _$TestRequestFromJson(json);

  @override
  @JsonKey(name: 'required')
  final bool? required_;
  @override
  final String? string;
  @override
  @JsonKey(name: 'default')
  final String? default_;
  @override
  @JsonKey()
  final String? nullableDefault;
  @override
  final String? id;

  /// Create a copy of TestRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TestRequestCopyWith<_TestRequest> get copyWith =>
      __$TestRequestCopyWithImpl<_TestRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TestRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestRequest &&
            (identical(other.required_, required_) ||
                other.required_ == required_) &&
            (identical(other.string, string) || other.string == string) &&
            (identical(other.default_, default_) ||
                other.default_ == default_) &&
            (identical(other.nullableDefault, nullableDefault) ||
                other.nullableDefault == nullableDefault) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, required_, string, default_, nullableDefault, id);

  @override
  String toString() {
    return 'TestRequest(required_: $required_, string: $string, default_: $default_, nullableDefault: $nullableDefault, id: $id)';
  }
}

/// @nodoc
abstract mixin class _$TestRequestCopyWith<$Res>
    implements $TestRequestCopyWith<$Res> {
  factory _$TestRequestCopyWith(
          _TestRequest value, $Res Function(_TestRequest) _then) =
      __$TestRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'required') bool? required_,
      String? string,
      @JsonKey(name: 'default') String? default_,
      String? nullableDefault,
      String? id});
}

/// @nodoc
class __$TestRequestCopyWithImpl<$Res> implements _$TestRequestCopyWith<$Res> {
  __$TestRequestCopyWithImpl(this._self, this._then);

  final _TestRequest _self;
  final $Res Function(_TestRequest) _then;

  /// Create a copy of TestRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? required_ = freezed,
    Object? string = freezed,
    Object? default_ = freezed,
    Object? nullableDefault = freezed,
    Object? id = freezed,
  }) {
    return _then(_TestRequest(
      required_: freezed == required_
          ? _self.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as bool?,
      string: freezed == string
          ? _self.string
          : string // ignore: cast_nullable_to_non_nullable
              as String?,
      default_: freezed == default_
          ? _self.default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as String?,
      nullableDefault: freezed == nullableDefault
          ? _self.nullableDefault
          : nullableDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
