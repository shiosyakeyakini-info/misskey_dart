// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_push_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PagePushRequest {
  String? get pageId;
  String? get event;
  @JsonKey(name: 'var')
  String? get var_;

  /// Create a copy of PagePushRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PagePushRequestCopyWith<PagePushRequest> get copyWith =>
      _$PagePushRequestCopyWithImpl<PagePushRequest>(
          this as PagePushRequest, _$identity);

  /// Serializes this PagePushRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PagePushRequest &&
            (identical(other.pageId, pageId) || other.pageId == pageId) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.var_, var_) || other.var_ == var_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pageId, event, var_);

  @override
  String toString() {
    return 'PagePushRequest(pageId: $pageId, event: $event, var_: $var_)';
  }
}

/// @nodoc
abstract mixin class $PagePushRequestCopyWith<$Res> {
  factory $PagePushRequestCopyWith(
          PagePushRequest value, $Res Function(PagePushRequest) _then) =
      _$PagePushRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? pageId, String? event, @JsonKey(name: 'var') String? var_});
}

/// @nodoc
class _$PagePushRequestCopyWithImpl<$Res>
    implements $PagePushRequestCopyWith<$Res> {
  _$PagePushRequestCopyWithImpl(this._self, this._then);

  final PagePushRequest _self;
  final $Res Function(PagePushRequest) _then;

  /// Create a copy of PagePushRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageId = freezed,
    Object? event = freezed,
    Object? var_ = freezed,
  }) {
    return _then(_self.copyWith(
      pageId: freezed == pageId
          ? _self.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String?,
      event: freezed == event
          ? _self.event
          : event // ignore: cast_nullable_to_non_nullable
              as String?,
      var_: freezed == var_
          ? _self.var_
          : var_ // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PagePushRequest implements PagePushRequest {
  const _PagePushRequest(
      {this.pageId, this.event, @JsonKey(name: 'var') this.var_});
  factory _PagePushRequest.fromJson(Map<String, dynamic> json) =>
      _$PagePushRequestFromJson(json);

  @override
  final String? pageId;
  @override
  final String? event;
  @override
  @JsonKey(name: 'var')
  final String? var_;

  /// Create a copy of PagePushRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PagePushRequestCopyWith<_PagePushRequest> get copyWith =>
      __$PagePushRequestCopyWithImpl<_PagePushRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PagePushRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PagePushRequest &&
            (identical(other.pageId, pageId) || other.pageId == pageId) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.var_, var_) || other.var_ == var_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pageId, event, var_);

  @override
  String toString() {
    return 'PagePushRequest(pageId: $pageId, event: $event, var_: $var_)';
  }
}

/// @nodoc
abstract mixin class _$PagePushRequestCopyWith<$Res>
    implements $PagePushRequestCopyWith<$Res> {
  factory _$PagePushRequestCopyWith(
          _PagePushRequest value, $Res Function(_PagePushRequest) _then) =
      __$PagePushRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? pageId, String? event, @JsonKey(name: 'var') String? var_});
}

/// @nodoc
class __$PagePushRequestCopyWithImpl<$Res>
    implements _$PagePushRequestCopyWith<$Res> {
  __$PagePushRequestCopyWithImpl(this._self, this._then);

  final _PagePushRequest _self;
  final $Res Function(_PagePushRequest) _then;

  /// Create a copy of PagePushRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pageId = freezed,
    Object? event = freezed,
    Object? var_ = freezed,
  }) {
    return _then(_PagePushRequest(
      pageId: freezed == pageId
          ? _self.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String?,
      event: freezed == event
          ? _self.event
          : event // ignore: cast_nullable_to_non_nullable
              as String?,
      var_: freezed == var_
          ? _self.var_
          : var_ // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
