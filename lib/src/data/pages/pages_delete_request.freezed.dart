// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PagesDeleteRequest {
  String? get pageId;

  /// Create a copy of PagesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PagesDeleteRequestCopyWith<PagesDeleteRequest> get copyWith =>
      _$PagesDeleteRequestCopyWithImpl<PagesDeleteRequest>(
          this as PagesDeleteRequest, _$identity);

  /// Serializes this PagesDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PagesDeleteRequest &&
            (identical(other.pageId, pageId) || other.pageId == pageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pageId);

  @override
  String toString() {
    return 'PagesDeleteRequest(pageId: $pageId)';
  }
}

/// @nodoc
abstract mixin class $PagesDeleteRequestCopyWith<$Res> {
  factory $PagesDeleteRequestCopyWith(
          PagesDeleteRequest value, $Res Function(PagesDeleteRequest) _then) =
      _$PagesDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String? pageId});
}

/// @nodoc
class _$PagesDeleteRequestCopyWithImpl<$Res>
    implements $PagesDeleteRequestCopyWith<$Res> {
  _$PagesDeleteRequestCopyWithImpl(this._self, this._then);

  final PagesDeleteRequest _self;
  final $Res Function(PagesDeleteRequest) _then;

  /// Create a copy of PagesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageId = freezed,
  }) {
    return _then(_self.copyWith(
      pageId: freezed == pageId
          ? _self.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PagesDeleteRequest implements PagesDeleteRequest {
  const _PagesDeleteRequest({this.pageId});
  factory _PagesDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$PagesDeleteRequestFromJson(json);

  @override
  final String? pageId;

  /// Create a copy of PagesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PagesDeleteRequestCopyWith<_PagesDeleteRequest> get copyWith =>
      __$PagesDeleteRequestCopyWithImpl<_PagesDeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PagesDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PagesDeleteRequest &&
            (identical(other.pageId, pageId) || other.pageId == pageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pageId);

  @override
  String toString() {
    return 'PagesDeleteRequest(pageId: $pageId)';
  }
}

/// @nodoc
abstract mixin class _$PagesDeleteRequestCopyWith<$Res>
    implements $PagesDeleteRequestCopyWith<$Res> {
  factory _$PagesDeleteRequestCopyWith(
          _PagesDeleteRequest value, $Res Function(_PagesDeleteRequest) _then) =
      __$PagesDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? pageId});
}

/// @nodoc
class __$PagesDeleteRequestCopyWithImpl<$Res>
    implements _$PagesDeleteRequestCopyWith<$Res> {
  __$PagesDeleteRequestCopyWithImpl(this._self, this._then);

  final _PagesDeleteRequest _self;
  final $Res Function(_PagesDeleteRequest) _then;

  /// Create a copy of PagesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pageId = freezed,
  }) {
    return _then(_PagesDeleteRequest(
      pageId: freezed == pageId
          ? _self.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
