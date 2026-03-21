// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PagesDelete {
  String get pageId;

  /// Create a copy of PagesDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PagesDeleteCopyWith<PagesDelete> get copyWith =>
      _$PagesDeleteCopyWithImpl<PagesDelete>(this as PagesDelete, _$identity);

  /// Serializes this PagesDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PagesDelete &&
            (identical(other.pageId, pageId) || other.pageId == pageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pageId);

  @override
  String toString() {
    return 'PagesDelete(pageId: $pageId)';
  }
}

/// @nodoc
abstract mixin class $PagesDeleteCopyWith<$Res> {
  factory $PagesDeleteCopyWith(
          PagesDelete value, $Res Function(PagesDelete) _then) =
      _$PagesDeleteCopyWithImpl;
  @useResult
  $Res call({String pageId});
}

/// @nodoc
class _$PagesDeleteCopyWithImpl<$Res> implements $PagesDeleteCopyWith<$Res> {
  _$PagesDeleteCopyWithImpl(this._self, this._then);

  final PagesDelete _self;
  final $Res Function(PagesDelete) _then;

  /// Create a copy of PagesDelete
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
class _PagesDelete implements PagesDelete {
  const _PagesDelete({required this.pageId});
  factory _PagesDelete.fromJson(Map<String, dynamic> json) =>
      _$PagesDeleteFromJson(json);

  @override
  final String pageId;

  /// Create a copy of PagesDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PagesDeleteCopyWith<_PagesDelete> get copyWith =>
      __$PagesDeleteCopyWithImpl<_PagesDelete>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PagesDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PagesDelete &&
            (identical(other.pageId, pageId) || other.pageId == pageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pageId);

  @override
  String toString() {
    return 'PagesDelete(pageId: $pageId)';
  }
}

/// @nodoc
abstract mixin class _$PagesDeleteCopyWith<$Res>
    implements $PagesDeleteCopyWith<$Res> {
  factory _$PagesDeleteCopyWith(
          _PagesDelete value, $Res Function(_PagesDelete) _then) =
      __$PagesDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String pageId});
}

/// @nodoc
class __$PagesDeleteCopyWithImpl<$Res> implements _$PagesDeleteCopyWith<$Res> {
  __$PagesDeleteCopyWithImpl(this._self, this._then);

  final _PagesDelete _self;
  final $Res Function(_PagesDelete) _then;

  /// Create a copy of PagesDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pageId = null,
  }) {
    return _then(_PagesDelete(
      pageId: null == pageId
          ? _self.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
