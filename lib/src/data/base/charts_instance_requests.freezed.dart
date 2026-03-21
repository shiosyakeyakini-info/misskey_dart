// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_instance_requests.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsInstanceRequests {
  List<double> get failed;
  List<double> get succeeded;
  List<double> get received;

  /// Create a copy of ChartsInstanceRequests
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsInstanceRequestsCopyWith<ChartsInstanceRequests> get copyWith =>
      _$ChartsInstanceRequestsCopyWithImpl<ChartsInstanceRequests>(
          this as ChartsInstanceRequests, _$identity);

  /// Serializes this ChartsInstanceRequests to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsInstanceRequests &&
            const DeepCollectionEquality().equals(other.failed, failed) &&
            const DeepCollectionEquality().equals(other.succeeded, succeeded) &&
            const DeepCollectionEquality().equals(other.received, received));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failed),
      const DeepCollectionEquality().hash(succeeded),
      const DeepCollectionEquality().hash(received));

  @override
  String toString() {
    return 'ChartsInstanceRequests(failed: $failed, succeeded: $succeeded, received: $received)';
  }
}

/// @nodoc
abstract mixin class $ChartsInstanceRequestsCopyWith<$Res> {
  factory $ChartsInstanceRequestsCopyWith(ChartsInstanceRequests value,
          $Res Function(ChartsInstanceRequests) _then) =
      _$ChartsInstanceRequestsCopyWithImpl;
  @useResult
  $Res call(
      {List<double> failed, List<double> succeeded, List<double> received});
}

/// @nodoc
class _$ChartsInstanceRequestsCopyWithImpl<$Res>
    implements $ChartsInstanceRequestsCopyWith<$Res> {
  _$ChartsInstanceRequestsCopyWithImpl(this._self, this._then);

  final ChartsInstanceRequests _self;
  final $Res Function(ChartsInstanceRequests) _then;

  /// Create a copy of ChartsInstanceRequests
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failed = null,
    Object? succeeded = null,
    Object? received = null,
  }) {
    return _then(_self.copyWith(
      failed: null == failed
          ? _self.failed
          : failed // ignore: cast_nullable_to_non_nullable
              as List<double>,
      succeeded: null == succeeded
          ? _self.succeeded
          : succeeded // ignore: cast_nullable_to_non_nullable
              as List<double>,
      received: null == received
          ? _self.received
          : received // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsInstanceRequests implements ChartsInstanceRequests {
  const _ChartsInstanceRequests(
      {required final List<double> failed,
      required final List<double> succeeded,
      required final List<double> received})
      : _failed = failed,
        _succeeded = succeeded,
        _received = received;
  factory _ChartsInstanceRequests.fromJson(Map<String, dynamic> json) =>
      _$ChartsInstanceRequestsFromJson(json);

  final List<double> _failed;
  @override
  List<double> get failed {
    if (_failed is EqualUnmodifiableListView) return _failed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_failed);
  }

  final List<double> _succeeded;
  @override
  List<double> get succeeded {
    if (_succeeded is EqualUnmodifiableListView) return _succeeded;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_succeeded);
  }

  final List<double> _received;
  @override
  List<double> get received {
    if (_received is EqualUnmodifiableListView) return _received;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_received);
  }

  /// Create a copy of ChartsInstanceRequests
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsInstanceRequestsCopyWith<_ChartsInstanceRequests> get copyWith =>
      __$ChartsInstanceRequestsCopyWithImpl<_ChartsInstanceRequests>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsInstanceRequestsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsInstanceRequests &&
            const DeepCollectionEquality().equals(other._failed, _failed) &&
            const DeepCollectionEquality()
                .equals(other._succeeded, _succeeded) &&
            const DeepCollectionEquality().equals(other._received, _received));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_failed),
      const DeepCollectionEquality().hash(_succeeded),
      const DeepCollectionEquality().hash(_received));

  @override
  String toString() {
    return 'ChartsInstanceRequests(failed: $failed, succeeded: $succeeded, received: $received)';
  }
}

/// @nodoc
abstract mixin class _$ChartsInstanceRequestsCopyWith<$Res>
    implements $ChartsInstanceRequestsCopyWith<$Res> {
  factory _$ChartsInstanceRequestsCopyWith(_ChartsInstanceRequests value,
          $Res Function(_ChartsInstanceRequests) _then) =
      __$ChartsInstanceRequestsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<double> failed, List<double> succeeded, List<double> received});
}

/// @nodoc
class __$ChartsInstanceRequestsCopyWithImpl<$Res>
    implements _$ChartsInstanceRequestsCopyWith<$Res> {
  __$ChartsInstanceRequestsCopyWithImpl(this._self, this._then);

  final _ChartsInstanceRequests _self;
  final $Res Function(_ChartsInstanceRequests) _then;

  /// Create a copy of ChartsInstanceRequests
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failed = null,
    Object? succeeded = null,
    Object? received = null,
  }) {
    return _then(_ChartsInstanceRequests(
      failed: null == failed
          ? _self._failed
          : failed // ignore: cast_nullable_to_non_nullable
              as List<double>,
      succeeded: null == succeeded
          ? _self._succeeded
          : succeeded // ignore: cast_nullable_to_non_nullable
              as List<double>,
      received: null == received
          ? _self._received
          : received // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

// dart format on
