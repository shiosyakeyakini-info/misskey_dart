// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_ap_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsApRequest {
  List<double> get deliverFailed;
  List<double> get deliverSucceeded;
  List<double> get inboxReceived;

  /// Create a copy of ChartsApRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsApRequestCopyWith<ChartsApRequest> get copyWith =>
      _$ChartsApRequestCopyWithImpl<ChartsApRequest>(
          this as ChartsApRequest, _$identity);

  /// Serializes this ChartsApRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsApRequest &&
            const DeepCollectionEquality()
                .equals(other.deliverFailed, deliverFailed) &&
            const DeepCollectionEquality()
                .equals(other.deliverSucceeded, deliverSucceeded) &&
            const DeepCollectionEquality()
                .equals(other.inboxReceived, inboxReceived));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(deliverFailed),
      const DeepCollectionEquality().hash(deliverSucceeded),
      const DeepCollectionEquality().hash(inboxReceived));

  @override
  String toString() {
    return 'ChartsApRequest(deliverFailed: $deliverFailed, deliverSucceeded: $deliverSucceeded, inboxReceived: $inboxReceived)';
  }
}

/// @nodoc
abstract mixin class $ChartsApRequestCopyWith<$Res> {
  factory $ChartsApRequestCopyWith(
          ChartsApRequest value, $Res Function(ChartsApRequest) _then) =
      _$ChartsApRequestCopyWithImpl;
  @useResult
  $Res call(
      {List<double> deliverFailed,
      List<double> deliverSucceeded,
      List<double> inboxReceived});
}

/// @nodoc
class _$ChartsApRequestCopyWithImpl<$Res>
    implements $ChartsApRequestCopyWith<$Res> {
  _$ChartsApRequestCopyWithImpl(this._self, this._then);

  final ChartsApRequest _self;
  final $Res Function(ChartsApRequest) _then;

  /// Create a copy of ChartsApRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deliverFailed = null,
    Object? deliverSucceeded = null,
    Object? inboxReceived = null,
  }) {
    return _then(_self.copyWith(
      deliverFailed: null == deliverFailed
          ? _self.deliverFailed
          : deliverFailed // ignore: cast_nullable_to_non_nullable
              as List<double>,
      deliverSucceeded: null == deliverSucceeded
          ? _self.deliverSucceeded
          : deliverSucceeded // ignore: cast_nullable_to_non_nullable
              as List<double>,
      inboxReceived: null == inboxReceived
          ? _self.inboxReceived
          : inboxReceived // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsApRequest implements ChartsApRequest {
  const _ChartsApRequest(
      {required final List<double> deliverFailed,
      required final List<double> deliverSucceeded,
      required final List<double> inboxReceived})
      : _deliverFailed = deliverFailed,
        _deliverSucceeded = deliverSucceeded,
        _inboxReceived = inboxReceived;
  factory _ChartsApRequest.fromJson(Map<String, dynamic> json) =>
      _$ChartsApRequestFromJson(json);

  final List<double> _deliverFailed;
  @override
  List<double> get deliverFailed {
    if (_deliverFailed is EqualUnmodifiableListView) return _deliverFailed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deliverFailed);
  }

  final List<double> _deliverSucceeded;
  @override
  List<double> get deliverSucceeded {
    if (_deliverSucceeded is EqualUnmodifiableListView)
      return _deliverSucceeded;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deliverSucceeded);
  }

  final List<double> _inboxReceived;
  @override
  List<double> get inboxReceived {
    if (_inboxReceived is EqualUnmodifiableListView) return _inboxReceived;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inboxReceived);
  }

  /// Create a copy of ChartsApRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsApRequestCopyWith<_ChartsApRequest> get copyWith =>
      __$ChartsApRequestCopyWithImpl<_ChartsApRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsApRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsApRequest &&
            const DeepCollectionEquality()
                .equals(other._deliverFailed, _deliverFailed) &&
            const DeepCollectionEquality()
                .equals(other._deliverSucceeded, _deliverSucceeded) &&
            const DeepCollectionEquality()
                .equals(other._inboxReceived, _inboxReceived));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_deliverFailed),
      const DeepCollectionEquality().hash(_deliverSucceeded),
      const DeepCollectionEquality().hash(_inboxReceived));

  @override
  String toString() {
    return 'ChartsApRequest(deliverFailed: $deliverFailed, deliverSucceeded: $deliverSucceeded, inboxReceived: $inboxReceived)';
  }
}

/// @nodoc
abstract mixin class _$ChartsApRequestCopyWith<$Res>
    implements $ChartsApRequestCopyWith<$Res> {
  factory _$ChartsApRequestCopyWith(
          _ChartsApRequest value, $Res Function(_ChartsApRequest) _then) =
      __$ChartsApRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<double> deliverFailed,
      List<double> deliverSucceeded,
      List<double> inboxReceived});
}

/// @nodoc
class __$ChartsApRequestCopyWithImpl<$Res>
    implements _$ChartsApRequestCopyWith<$Res> {
  __$ChartsApRequestCopyWithImpl(this._self, this._then);

  final _ChartsApRequest _self;
  final $Res Function(_ChartsApRequest) _then;

  /// Create a copy of ChartsApRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? deliverFailed = null,
    Object? deliverSucceeded = null,
    Object? inboxReceived = null,
  }) {
    return _then(_ChartsApRequest(
      deliverFailed: null == deliverFailed
          ? _self._deliverFailed
          : deliverFailed // ignore: cast_nullable_to_non_nullable
              as List<double>,
      deliverSucceeded: null == deliverSucceeded
          ? _self._deliverSucceeded
          : deliverSucceeded // ignore: cast_nullable_to_non_nullable
              as List<double>,
      inboxReceived: null == inboxReceived
          ? _self._inboxReceived
          : inboxReceived // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

// dart format on
