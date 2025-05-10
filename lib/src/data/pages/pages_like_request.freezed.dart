// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_like_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PagesLikeRequest {
  String get pageId;

  /// Create a copy of PagesLikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PagesLikeRequestCopyWith<PagesLikeRequest> get copyWith =>
      _$PagesLikeRequestCopyWithImpl<PagesLikeRequest>(
          this as PagesLikeRequest, _$identity);

  /// Serializes this PagesLikeRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PagesLikeRequest &&
            (identical(other.pageId, pageId) || other.pageId == pageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pageId);

  @override
  String toString() {
    return 'PagesLikeRequest(pageId: $pageId)';
  }
}

/// @nodoc
abstract mixin class $PagesLikeRequestCopyWith<$Res> {
  factory $PagesLikeRequestCopyWith(
          PagesLikeRequest value, $Res Function(PagesLikeRequest) _then) =
      _$PagesLikeRequestCopyWithImpl;
  @useResult
  $Res call({String pageId});
}

/// @nodoc
class _$PagesLikeRequestCopyWithImpl<$Res>
    implements $PagesLikeRequestCopyWith<$Res> {
  _$PagesLikeRequestCopyWithImpl(this._self, this._then);

  final PagesLikeRequest _self;
  final $Res Function(PagesLikeRequest) _then;

  /// Create a copy of PagesLikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageId = null,
  }) {
    return _then(_self.copyWith(
      pageId: null == pageId
          ? _self.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PagesLikeRequest implements PagesLikeRequest {
  const _PagesLikeRequest({required this.pageId});
  factory _PagesLikeRequest.fromJson(Map<String, dynamic> json) =>
      _$PagesLikeRequestFromJson(json);

  @override
  final String pageId;

  /// Create a copy of PagesLikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PagesLikeRequestCopyWith<_PagesLikeRequest> get copyWith =>
      __$PagesLikeRequestCopyWithImpl<_PagesLikeRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PagesLikeRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PagesLikeRequest &&
            (identical(other.pageId, pageId) || other.pageId == pageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pageId);

  @override
  String toString() {
    return 'PagesLikeRequest(pageId: $pageId)';
  }
}

/// @nodoc
abstract mixin class _$PagesLikeRequestCopyWith<$Res>
    implements $PagesLikeRequestCopyWith<$Res> {
  factory _$PagesLikeRequestCopyWith(
          _PagesLikeRequest value, $Res Function(_PagesLikeRequest) _then) =
      __$PagesLikeRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String pageId});
}

/// @nodoc
class __$PagesLikeRequestCopyWithImpl<$Res>
    implements _$PagesLikeRequestCopyWith<$Res> {
  __$PagesLikeRequestCopyWithImpl(this._self, this._then);

  final _PagesLikeRequest _self;
  final $Res Function(_PagesLikeRequest) _then;

  /// Create a copy of PagesLikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pageId = null,
  }) {
    return _then(_PagesLikeRequest(
      pageId: null == pageId
          ? _self.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
