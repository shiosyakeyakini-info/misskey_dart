// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_unlike_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PagesUnlikeRequest {
  String get pageId;

  /// Create a copy of PagesUnlikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PagesUnlikeRequestCopyWith<PagesUnlikeRequest> get copyWith =>
      _$PagesUnlikeRequestCopyWithImpl<PagesUnlikeRequest>(
          this as PagesUnlikeRequest, _$identity);

  /// Serializes this PagesUnlikeRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PagesUnlikeRequest &&
            (identical(other.pageId, pageId) || other.pageId == pageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pageId);

  @override
  String toString() {
    return 'PagesUnlikeRequest(pageId: $pageId)';
  }
}

/// @nodoc
abstract mixin class $PagesUnlikeRequestCopyWith<$Res> {
  factory $PagesUnlikeRequestCopyWith(
          PagesUnlikeRequest value, $Res Function(PagesUnlikeRequest) _then) =
      _$PagesUnlikeRequestCopyWithImpl;
  @useResult
  $Res call({String pageId});
}

/// @nodoc
class _$PagesUnlikeRequestCopyWithImpl<$Res>
    implements $PagesUnlikeRequestCopyWith<$Res> {
  _$PagesUnlikeRequestCopyWithImpl(this._self, this._then);

  final PagesUnlikeRequest _self;
  final $Res Function(PagesUnlikeRequest) _then;

  /// Create a copy of PagesUnlikeRequest
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
class _PagesUnlikeRequest implements PagesUnlikeRequest {
  const _PagesUnlikeRequest({required this.pageId});
  factory _PagesUnlikeRequest.fromJson(Map<String, dynamic> json) =>
      _$PagesUnlikeRequestFromJson(json);

  @override
  final String pageId;

  /// Create a copy of PagesUnlikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PagesUnlikeRequestCopyWith<_PagesUnlikeRequest> get copyWith =>
      __$PagesUnlikeRequestCopyWithImpl<_PagesUnlikeRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PagesUnlikeRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PagesUnlikeRequest &&
            (identical(other.pageId, pageId) || other.pageId == pageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pageId);

  @override
  String toString() {
    return 'PagesUnlikeRequest(pageId: $pageId)';
  }
}

/// @nodoc
abstract mixin class _$PagesUnlikeRequestCopyWith<$Res>
    implements $PagesUnlikeRequestCopyWith<$Res> {
  factory _$PagesUnlikeRequestCopyWith(
          _PagesUnlikeRequest value, $Res Function(_PagesUnlikeRequest) _then) =
      __$PagesUnlikeRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String pageId});
}

/// @nodoc
class __$PagesUnlikeRequestCopyWithImpl<$Res>
    implements _$PagesUnlikeRequestCopyWith<$Res> {
  __$PagesUnlikeRequestCopyWithImpl(this._self, this._then);

  final _PagesUnlikeRequest _self;
  final $Res Function(_PagesUnlikeRequest) _then;

  /// Create a copy of PagesUnlikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pageId = null,
  }) {
    return _then(_PagesUnlikeRequest(
      pageId: null == pageId
          ? _self.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
