// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TestResponse {
  String? get id;
  @JsonKey(name: 'required')
  bool get required_;
  String? get string;
  @JsonKey(name: 'default')
  String? get default_;
  String? get nullableDefault;

  /// Create a copy of TestResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TestResponseCopyWith<TestResponse> get copyWith =>
      _$TestResponseCopyWithImpl<TestResponse>(
          this as TestResponse, _$identity);

  /// Serializes this TestResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TestResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.required_, required_) ||
                other.required_ == required_) &&
            (identical(other.string, string) || other.string == string) &&
            (identical(other.default_, default_) ||
                other.default_ == default_) &&
            (identical(other.nullableDefault, nullableDefault) ||
                other.nullableDefault == nullableDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, required_, string, default_, nullableDefault);

  @override
  String toString() {
    return 'TestResponse(id: $id, required_: $required_, string: $string, default_: $default_, nullableDefault: $nullableDefault)';
  }
}

/// @nodoc
abstract mixin class $TestResponseCopyWith<$Res> {
  factory $TestResponseCopyWith(
          TestResponse value, $Res Function(TestResponse) _then) =
      _$TestResponseCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'required') bool required_,
      String? string,
      @JsonKey(name: 'default') String? default_,
      String? nullableDefault});
}

/// @nodoc
class _$TestResponseCopyWithImpl<$Res> implements $TestResponseCopyWith<$Res> {
  _$TestResponseCopyWithImpl(this._self, this._then);

  final TestResponse _self;
  final $Res Function(TestResponse) _then;

  /// Create a copy of TestResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? required_ = null,
    Object? string = freezed,
    Object? default_ = freezed,
    Object? nullableDefault = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      required_: null == required_
          ? _self.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as bool,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TestResponse implements TestResponse {
  const _TestResponse(
      {this.id,
      @JsonKey(name: 'required') required this.required_,
      this.string,
      @JsonKey(name: 'default') this.default_,
      this.nullableDefault = "hello"});
  factory _TestResponse.fromJson(Map<String, dynamic> json) =>
      _$TestResponseFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'required')
  final bool required_;
  @override
  final String? string;
  @override
  @JsonKey(name: 'default')
  final String? default_;
  @override
  @JsonKey()
  final String? nullableDefault;

  /// Create a copy of TestResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TestResponseCopyWith<_TestResponse> get copyWith =>
      __$TestResponseCopyWithImpl<_TestResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TestResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.required_, required_) ||
                other.required_ == required_) &&
            (identical(other.string, string) || other.string == string) &&
            (identical(other.default_, default_) ||
                other.default_ == default_) &&
            (identical(other.nullableDefault, nullableDefault) ||
                other.nullableDefault == nullableDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, required_, string, default_, nullableDefault);

  @override
  String toString() {
    return 'TestResponse(id: $id, required_: $required_, string: $string, default_: $default_, nullableDefault: $nullableDefault)';
  }
}

/// @nodoc
abstract mixin class _$TestResponseCopyWith<$Res>
    implements $TestResponseCopyWith<$Res> {
  factory _$TestResponseCopyWith(
          _TestResponse value, $Res Function(_TestResponse) _then) =
      __$TestResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'required') bool required_,
      String? string,
      @JsonKey(name: 'default') String? default_,
      String? nullableDefault});
}

/// @nodoc
class __$TestResponseCopyWithImpl<$Res>
    implements _$TestResponseCopyWith<$Res> {
  __$TestResponseCopyWithImpl(this._self, this._then);

  final _TestResponse _self;
  final $Res Function(_TestResponse) _then;

  /// Create a copy of TestResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? required_ = null,
    Object? string = freezed,
    Object? default_ = freezed,
    Object? nullableDefault = freezed,
  }) {
    return _then(_TestResponse(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      required_: null == required_
          ? _self.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as bool,
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
    ));
  }
}

// dart format on
