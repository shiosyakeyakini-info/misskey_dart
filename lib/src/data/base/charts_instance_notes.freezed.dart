// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_instance_notes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsInstanceNotes {
  List<double> get total;
  List<double> get inc;
  List<double> get dec;
  ChartsInstanceNotesDiffs get diffs;

  /// Create a copy of ChartsInstanceNotes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsInstanceNotesCopyWith<ChartsInstanceNotes> get copyWith =>
      _$ChartsInstanceNotesCopyWithImpl<ChartsInstanceNotes>(
          this as ChartsInstanceNotes, _$identity);

  /// Serializes this ChartsInstanceNotes to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsInstanceNotes &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other.inc, inc) &&
            const DeepCollectionEquality().equals(other.dec, dec) &&
            (identical(other.diffs, diffs) || other.diffs == diffs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(inc),
      const DeepCollectionEquality().hash(dec),
      diffs);

  @override
  String toString() {
    return 'ChartsInstanceNotes(total: $total, inc: $inc, dec: $dec, diffs: $diffs)';
  }
}

/// @nodoc
abstract mixin class $ChartsInstanceNotesCopyWith<$Res> {
  factory $ChartsInstanceNotesCopyWith(
          ChartsInstanceNotes value, $Res Function(ChartsInstanceNotes) _then) =
      _$ChartsInstanceNotesCopyWithImpl;
  @useResult
  $Res call(
      {List<double> total,
      List<double> inc,
      List<double> dec,
      ChartsInstanceNotesDiffs diffs});

  $ChartsInstanceNotesDiffsCopyWith<$Res> get diffs;
}

/// @nodoc
class _$ChartsInstanceNotesCopyWithImpl<$Res>
    implements $ChartsInstanceNotesCopyWith<$Res> {
  _$ChartsInstanceNotesCopyWithImpl(this._self, this._then);

  final ChartsInstanceNotes _self;
  final $Res Function(ChartsInstanceNotes) _then;

  /// Create a copy of ChartsInstanceNotes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? inc = null,
    Object? dec = null,
    Object? diffs = null,
  }) {
    return _then(_self.copyWith(
      total: null == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as List<double>,
      inc: null == inc
          ? _self.inc
          : inc // ignore: cast_nullable_to_non_nullable
              as List<double>,
      dec: null == dec
          ? _self.dec
          : dec // ignore: cast_nullable_to_non_nullable
              as List<double>,
      diffs: null == diffs
          ? _self.diffs
          : diffs // ignore: cast_nullable_to_non_nullable
              as ChartsInstanceNotesDiffs,
    ));
  }

  /// Create a copy of ChartsInstanceNotes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsInstanceNotesDiffsCopyWith<$Res> get diffs {
    return $ChartsInstanceNotesDiffsCopyWith<$Res>(_self.diffs, (value) {
      return _then(_self.copyWith(diffs: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsInstanceNotes implements ChartsInstanceNotes {
  const _ChartsInstanceNotes(
      {required final List<double> total,
      required final List<double> inc,
      required final List<double> dec,
      required this.diffs})
      : _total = total,
        _inc = inc,
        _dec = dec;
  factory _ChartsInstanceNotes.fromJson(Map<String, dynamic> json) =>
      _$ChartsInstanceNotesFromJson(json);

  final List<double> _total;
  @override
  List<double> get total {
    if (_total is EqualUnmodifiableListView) return _total;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_total);
  }

  final List<double> _inc;
  @override
  List<double> get inc {
    if (_inc is EqualUnmodifiableListView) return _inc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inc);
  }

  final List<double> _dec;
  @override
  List<double> get dec {
    if (_dec is EqualUnmodifiableListView) return _dec;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dec);
  }

  @override
  final ChartsInstanceNotesDiffs diffs;

  /// Create a copy of ChartsInstanceNotes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsInstanceNotesCopyWith<_ChartsInstanceNotes> get copyWith =>
      __$ChartsInstanceNotesCopyWithImpl<_ChartsInstanceNotes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsInstanceNotesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsInstanceNotes &&
            const DeepCollectionEquality().equals(other._total, _total) &&
            const DeepCollectionEquality().equals(other._inc, _inc) &&
            const DeepCollectionEquality().equals(other._dec, _dec) &&
            (identical(other.diffs, diffs) || other.diffs == diffs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_total),
      const DeepCollectionEquality().hash(_inc),
      const DeepCollectionEquality().hash(_dec),
      diffs);

  @override
  String toString() {
    return 'ChartsInstanceNotes(total: $total, inc: $inc, dec: $dec, diffs: $diffs)';
  }
}

/// @nodoc
abstract mixin class _$ChartsInstanceNotesCopyWith<$Res>
    implements $ChartsInstanceNotesCopyWith<$Res> {
  factory _$ChartsInstanceNotesCopyWith(_ChartsInstanceNotes value,
          $Res Function(_ChartsInstanceNotes) _then) =
      __$ChartsInstanceNotesCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<double> total,
      List<double> inc,
      List<double> dec,
      ChartsInstanceNotesDiffs diffs});

  @override
  $ChartsInstanceNotesDiffsCopyWith<$Res> get diffs;
}

/// @nodoc
class __$ChartsInstanceNotesCopyWithImpl<$Res>
    implements _$ChartsInstanceNotesCopyWith<$Res> {
  __$ChartsInstanceNotesCopyWithImpl(this._self, this._then);

  final _ChartsInstanceNotes _self;
  final $Res Function(_ChartsInstanceNotes) _then;

  /// Create a copy of ChartsInstanceNotes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? total = null,
    Object? inc = null,
    Object? dec = null,
    Object? diffs = null,
  }) {
    return _then(_ChartsInstanceNotes(
      total: null == total
          ? _self._total
          : total // ignore: cast_nullable_to_non_nullable
              as List<double>,
      inc: null == inc
          ? _self._inc
          : inc // ignore: cast_nullable_to_non_nullable
              as List<double>,
      dec: null == dec
          ? _self._dec
          : dec // ignore: cast_nullable_to_non_nullable
              as List<double>,
      diffs: null == diffs
          ? _self.diffs
          : diffs // ignore: cast_nullable_to_non_nullable
              as ChartsInstanceNotesDiffs,
    ));
  }

  /// Create a copy of ChartsInstanceNotes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsInstanceNotesDiffsCopyWith<$Res> get diffs {
    return $ChartsInstanceNotesDiffsCopyWith<$Res>(_self.diffs, (value) {
      return _then(_self.copyWith(diffs: value));
    });
  }
}

// dart format on
