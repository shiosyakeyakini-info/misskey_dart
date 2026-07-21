// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_drive_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserDriveResponse {
  List<double> get totalCount;
  List<double> get totalSize;
  List<double> get incCount;
  List<double> get incSize;
  List<double> get decCount;
  List<double> get decSize;

  /// Create a copy of ChartsUserDriveResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsUserDriveResponseCopyWith<ChartsUserDriveResponse> get copyWith =>
      _$ChartsUserDriveResponseCopyWithImpl<ChartsUserDriveResponse>(
          this as ChartsUserDriveResponse, _$identity);

  /// Serializes this ChartsUserDriveResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsUserDriveResponse &&
            const DeepCollectionEquality()
                .equals(other.totalCount, totalCount) &&
            const DeepCollectionEquality().equals(other.totalSize, totalSize) &&
            const DeepCollectionEquality().equals(other.incCount, incCount) &&
            const DeepCollectionEquality().equals(other.incSize, incSize) &&
            const DeepCollectionEquality().equals(other.decCount, decCount) &&
            const DeepCollectionEquality().equals(other.decSize, decSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(totalCount),
      const DeepCollectionEquality().hash(totalSize),
      const DeepCollectionEquality().hash(incCount),
      const DeepCollectionEquality().hash(incSize),
      const DeepCollectionEquality().hash(decCount),
      const DeepCollectionEquality().hash(decSize));

  @override
  String toString() {
    return 'ChartsUserDriveResponse(totalCount: $totalCount, totalSize: $totalSize, incCount: $incCount, incSize: $incSize, decCount: $decCount, decSize: $decSize)';
  }
}

/// @nodoc
abstract mixin class $ChartsUserDriveResponseCopyWith<$Res> {
  factory $ChartsUserDriveResponseCopyWith(ChartsUserDriveResponse value,
          $Res Function(ChartsUserDriveResponse) _then) =
      _$ChartsUserDriveResponseCopyWithImpl;
  @useResult
  $Res call(
      {List<double> totalCount,
      List<double> totalSize,
      List<double> incCount,
      List<double> incSize,
      List<double> decCount,
      List<double> decSize});
}

/// @nodoc
class _$ChartsUserDriveResponseCopyWithImpl<$Res>
    implements $ChartsUserDriveResponseCopyWith<$Res> {
  _$ChartsUserDriveResponseCopyWithImpl(this._self, this._then);

  final ChartsUserDriveResponse _self;
  final $Res Function(ChartsUserDriveResponse) _then;

  /// Create a copy of ChartsUserDriveResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? totalSize = null,
    Object? incCount = null,
    Object? incSize = null,
    Object? decCount = null,
    Object? decSize = null,
  }) {
    return _then(_self.copyWith(
      totalCount: null == totalCount
          ? _self.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as List<double>,
      totalSize: null == totalSize
          ? _self.totalSize
          : totalSize // ignore: cast_nullable_to_non_nullable
              as List<double>,
      incCount: null == incCount
          ? _self.incCount
          : incCount // ignore: cast_nullable_to_non_nullable
              as List<double>,
      incSize: null == incSize
          ? _self.incSize
          : incSize // ignore: cast_nullable_to_non_nullable
              as List<double>,
      decCount: null == decCount
          ? _self.decCount
          : decCount // ignore: cast_nullable_to_non_nullable
              as List<double>,
      decSize: null == decSize
          ? _self.decSize
          : decSize // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsUserDriveResponse implements ChartsUserDriveResponse {
  const _ChartsUserDriveResponse(
      {required final List<double> totalCount,
      required final List<double> totalSize,
      required final List<double> incCount,
      required final List<double> incSize,
      required final List<double> decCount,
      required final List<double> decSize})
      : _totalCount = totalCount,
        _totalSize = totalSize,
        _incCount = incCount,
        _incSize = incSize,
        _decCount = decCount,
        _decSize = decSize;
  factory _ChartsUserDriveResponse.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserDriveResponseFromJson(json);

  final List<double> _totalCount;
  @override
  List<double> get totalCount {
    if (_totalCount is EqualUnmodifiableListView) return _totalCount;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_totalCount);
  }

  final List<double> _totalSize;
  @override
  List<double> get totalSize {
    if (_totalSize is EqualUnmodifiableListView) return _totalSize;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_totalSize);
  }

  final List<double> _incCount;
  @override
  List<double> get incCount {
    if (_incCount is EqualUnmodifiableListView) return _incCount;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_incCount);
  }

  final List<double> _incSize;
  @override
  List<double> get incSize {
    if (_incSize is EqualUnmodifiableListView) return _incSize;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_incSize);
  }

  final List<double> _decCount;
  @override
  List<double> get decCount {
    if (_decCount is EqualUnmodifiableListView) return _decCount;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_decCount);
  }

  final List<double> _decSize;
  @override
  List<double> get decSize {
    if (_decSize is EqualUnmodifiableListView) return _decSize;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_decSize);
  }

  /// Create a copy of ChartsUserDriveResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsUserDriveResponseCopyWith<_ChartsUserDriveResponse> get copyWith =>
      __$ChartsUserDriveResponseCopyWithImpl<_ChartsUserDriveResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsUserDriveResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsUserDriveResponse &&
            const DeepCollectionEquality()
                .equals(other._totalCount, _totalCount) &&
            const DeepCollectionEquality()
                .equals(other._totalSize, _totalSize) &&
            const DeepCollectionEquality().equals(other._incCount, _incCount) &&
            const DeepCollectionEquality().equals(other._incSize, _incSize) &&
            const DeepCollectionEquality().equals(other._decCount, _decCount) &&
            const DeepCollectionEquality().equals(other._decSize, _decSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_totalCount),
      const DeepCollectionEquality().hash(_totalSize),
      const DeepCollectionEquality().hash(_incCount),
      const DeepCollectionEquality().hash(_incSize),
      const DeepCollectionEquality().hash(_decCount),
      const DeepCollectionEquality().hash(_decSize));

  @override
  String toString() {
    return 'ChartsUserDriveResponse(totalCount: $totalCount, totalSize: $totalSize, incCount: $incCount, incSize: $incSize, decCount: $decCount, decSize: $decSize)';
  }
}

/// @nodoc
abstract mixin class _$ChartsUserDriveResponseCopyWith<$Res>
    implements $ChartsUserDriveResponseCopyWith<$Res> {
  factory _$ChartsUserDriveResponseCopyWith(_ChartsUserDriveResponse value,
          $Res Function(_ChartsUserDriveResponse) _then) =
      __$ChartsUserDriveResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<double> totalCount,
      List<double> totalSize,
      List<double> incCount,
      List<double> incSize,
      List<double> decCount,
      List<double> decSize});
}

/// @nodoc
class __$ChartsUserDriveResponseCopyWithImpl<$Res>
    implements _$ChartsUserDriveResponseCopyWith<$Res> {
  __$ChartsUserDriveResponseCopyWithImpl(this._self, this._then);

  final _ChartsUserDriveResponse _self;
  final $Res Function(_ChartsUserDriveResponse) _then;

  /// Create a copy of ChartsUserDriveResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? totalCount = null,
    Object? totalSize = null,
    Object? incCount = null,
    Object? incSize = null,
    Object? decCount = null,
    Object? decSize = null,
  }) {
    return _then(_ChartsUserDriveResponse(
      totalCount: null == totalCount
          ? _self._totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as List<double>,
      totalSize: null == totalSize
          ? _self._totalSize
          : totalSize // ignore: cast_nullable_to_non_nullable
              as List<double>,
      incCount: null == incCount
          ? _self._incCount
          : incCount // ignore: cast_nullable_to_non_nullable
              as List<double>,
      incSize: null == incSize
          ? _self._incSize
          : incSize // ignore: cast_nullable_to_non_nullable
              as List<double>,
      decCount: null == decCount
          ? _self._decCount
          : decCount // ignore: cast_nullable_to_non_nullable
              as List<double>,
      decSize: null == decSize
          ? _self._decSize
          : decSize // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

// dart format on
