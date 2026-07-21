// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_drive_local.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsDriveLocal {
  List<double> get incCount;
  List<double> get incSize;
  List<double> get decCount;
  List<double> get decSize;

  /// Create a copy of ChartsDriveLocal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsDriveLocalCopyWith<ChartsDriveLocal> get copyWith =>
      _$ChartsDriveLocalCopyWithImpl<ChartsDriveLocal>(
          this as ChartsDriveLocal, _$identity);

  /// Serializes this ChartsDriveLocal to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsDriveLocal &&
            const DeepCollectionEquality().equals(other.incCount, incCount) &&
            const DeepCollectionEquality().equals(other.incSize, incSize) &&
            const DeepCollectionEquality().equals(other.decCount, decCount) &&
            const DeepCollectionEquality().equals(other.decSize, decSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(incCount),
      const DeepCollectionEquality().hash(incSize),
      const DeepCollectionEquality().hash(decCount),
      const DeepCollectionEquality().hash(decSize));

  @override
  String toString() {
    return 'ChartsDriveLocal(incCount: $incCount, incSize: $incSize, decCount: $decCount, decSize: $decSize)';
  }
}

/// @nodoc
abstract mixin class $ChartsDriveLocalCopyWith<$Res> {
  factory $ChartsDriveLocalCopyWith(
          ChartsDriveLocal value, $Res Function(ChartsDriveLocal) _then) =
      _$ChartsDriveLocalCopyWithImpl;
  @useResult
  $Res call(
      {List<double> incCount,
      List<double> incSize,
      List<double> decCount,
      List<double> decSize});
}

/// @nodoc
class _$ChartsDriveLocalCopyWithImpl<$Res>
    implements $ChartsDriveLocalCopyWith<$Res> {
  _$ChartsDriveLocalCopyWithImpl(this._self, this._then);

  final ChartsDriveLocal _self;
  final $Res Function(ChartsDriveLocal) _then;

  /// Create a copy of ChartsDriveLocal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? incCount = null,
    Object? incSize = null,
    Object? decCount = null,
    Object? decSize = null,
  }) {
    return _then(_self.copyWith(
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
class _ChartsDriveLocal implements ChartsDriveLocal {
  const _ChartsDriveLocal(
      {required final List<double> incCount,
      required final List<double> incSize,
      required final List<double> decCount,
      required final List<double> decSize})
      : _incCount = incCount,
        _incSize = incSize,
        _decCount = decCount,
        _decSize = decSize;
  factory _ChartsDriveLocal.fromJson(Map<String, dynamic> json) =>
      _$ChartsDriveLocalFromJson(json);

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

  /// Create a copy of ChartsDriveLocal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsDriveLocalCopyWith<_ChartsDriveLocal> get copyWith =>
      __$ChartsDriveLocalCopyWithImpl<_ChartsDriveLocal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsDriveLocalToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsDriveLocal &&
            const DeepCollectionEquality().equals(other._incCount, _incCount) &&
            const DeepCollectionEquality().equals(other._incSize, _incSize) &&
            const DeepCollectionEquality().equals(other._decCount, _decCount) &&
            const DeepCollectionEquality().equals(other._decSize, _decSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_incCount),
      const DeepCollectionEquality().hash(_incSize),
      const DeepCollectionEquality().hash(_decCount),
      const DeepCollectionEquality().hash(_decSize));

  @override
  String toString() {
    return 'ChartsDriveLocal(incCount: $incCount, incSize: $incSize, decCount: $decCount, decSize: $decSize)';
  }
}

/// @nodoc
abstract mixin class _$ChartsDriveLocalCopyWith<$Res>
    implements $ChartsDriveLocalCopyWith<$Res> {
  factory _$ChartsDriveLocalCopyWith(
          _ChartsDriveLocal value, $Res Function(_ChartsDriveLocal) _then) =
      __$ChartsDriveLocalCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<double> incCount,
      List<double> incSize,
      List<double> decCount,
      List<double> decSize});
}

/// @nodoc
class __$ChartsDriveLocalCopyWithImpl<$Res>
    implements _$ChartsDriveLocalCopyWith<$Res> {
  __$ChartsDriveLocalCopyWithImpl(this._self, this._then);

  final _ChartsDriveLocal _self;
  final $Res Function(_ChartsDriveLocal) _then;

  /// Create a copy of ChartsDriveLocal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? incCount = null,
    Object? incSize = null,
    Object? decCount = null,
    Object? decSize = null,
  }) {
    return _then(_ChartsDriveLocal(
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
