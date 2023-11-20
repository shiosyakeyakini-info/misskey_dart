// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'join_misskey_instances.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JoinMisskeyInstances _$JoinMisskeyInstancesFromJson(Map<String, dynamic> json) {
  return _JoinMisskeyInstances.fromJson(json);
}

/// @nodoc
mixin _$JoinMisskeyInstances {
  DateTime get date => throw _privateConstructorUsedError;
  JoinMisskeyStats get stats => throw _privateConstructorUsedError;
  List<JoinMisskeyInstanceInfo> get instancesInfos =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JoinMisskeyInstancesCopyWith<JoinMisskeyInstances> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinMisskeyInstancesCopyWith<$Res> {
  factory $JoinMisskeyInstancesCopyWith(JoinMisskeyInstances value,
          $Res Function(JoinMisskeyInstances) then) =
      _$JoinMisskeyInstancesCopyWithImpl<$Res, JoinMisskeyInstances>;
  @useResult
  $Res call(
      {DateTime date,
      JoinMisskeyStats stats,
      List<JoinMisskeyInstanceInfo> instancesInfos});

  $JoinMisskeyStatsCopyWith<$Res> get stats;
}

/// @nodoc
class _$JoinMisskeyInstancesCopyWithImpl<$Res,
        $Val extends JoinMisskeyInstances>
    implements $JoinMisskeyInstancesCopyWith<$Res> {
  _$JoinMisskeyInstancesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? stats = null,
    Object? instancesInfos = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as JoinMisskeyStats,
      instancesInfos: null == instancesInfos
          ? _value.instancesInfos
          : instancesInfos // ignore: cast_nullable_to_non_nullable
              as List<JoinMisskeyInstanceInfo>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $JoinMisskeyStatsCopyWith<$Res> get stats {
    return $JoinMisskeyStatsCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JoinMisskeyInstancesImplCopyWith<$Res>
    implements $JoinMisskeyInstancesCopyWith<$Res> {
  factory _$$JoinMisskeyInstancesImplCopyWith(_$JoinMisskeyInstancesImpl value,
          $Res Function(_$JoinMisskeyInstancesImpl) then) =
      __$$JoinMisskeyInstancesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime date,
      JoinMisskeyStats stats,
      List<JoinMisskeyInstanceInfo> instancesInfos});

  @override
  $JoinMisskeyStatsCopyWith<$Res> get stats;
}

/// @nodoc
class __$$JoinMisskeyInstancesImplCopyWithImpl<$Res>
    extends _$JoinMisskeyInstancesCopyWithImpl<$Res, _$JoinMisskeyInstancesImpl>
    implements _$$JoinMisskeyInstancesImplCopyWith<$Res> {
  __$$JoinMisskeyInstancesImplCopyWithImpl(_$JoinMisskeyInstancesImpl _value,
      $Res Function(_$JoinMisskeyInstancesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? stats = null,
    Object? instancesInfos = null,
  }) {
    return _then(_$JoinMisskeyInstancesImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as JoinMisskeyStats,
      instancesInfos: null == instancesInfos
          ? _value._instancesInfos
          : instancesInfos // ignore: cast_nullable_to_non_nullable
              as List<JoinMisskeyInstanceInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JoinMisskeyInstancesImpl implements _JoinMisskeyInstances {
  const _$JoinMisskeyInstancesImpl(
      {required this.date,
      required this.stats,
      required final List<JoinMisskeyInstanceInfo> instancesInfos})
      : _instancesInfos = instancesInfos;

  factory _$JoinMisskeyInstancesImpl.fromJson(Map<String, dynamic> json) =>
      _$$JoinMisskeyInstancesImplFromJson(json);

  @override
  final DateTime date;
  @override
  final JoinMisskeyStats stats;
  final List<JoinMisskeyInstanceInfo> _instancesInfos;
  @override
  List<JoinMisskeyInstanceInfo> get instancesInfos {
    if (_instancesInfos is EqualUnmodifiableListView) return _instancesInfos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instancesInfos);
  }

  @override
  String toString() {
    return 'JoinMisskeyInstances(date: $date, stats: $stats, instancesInfos: $instancesInfos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JoinMisskeyInstancesImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.stats, stats) || other.stats == stats) &&
            const DeepCollectionEquality()
                .equals(other._instancesInfos, _instancesInfos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, stats,
      const DeepCollectionEquality().hash(_instancesInfos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JoinMisskeyInstancesImplCopyWith<_$JoinMisskeyInstancesImpl>
      get copyWith =>
          __$$JoinMisskeyInstancesImplCopyWithImpl<_$JoinMisskeyInstancesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JoinMisskeyInstancesImplToJson(
      this,
    );
  }
}

abstract class _JoinMisskeyInstances implements JoinMisskeyInstances {
  const factory _JoinMisskeyInstances(
          {required final DateTime date,
          required final JoinMisskeyStats stats,
          required final List<JoinMisskeyInstanceInfo> instancesInfos}) =
      _$JoinMisskeyInstancesImpl;

  factory _JoinMisskeyInstances.fromJson(Map<String, dynamic> json) =
      _$JoinMisskeyInstancesImpl.fromJson;

  @override
  DateTime get date;
  @override
  JoinMisskeyStats get stats;
  @override
  List<JoinMisskeyInstanceInfo> get instancesInfos;
  @override
  @JsonKey(ignore: true)
  _$$JoinMisskeyInstancesImplCopyWith<_$JoinMisskeyInstancesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

JoinMisskeyStats _$JoinMisskeyStatsFromJson(Map<String, dynamic> json) {
  return _JoinMisskeyStats.fromJson(json);
}

/// @nodoc
mixin _$JoinMisskeyStats {
  int get notesCount => throw _privateConstructorUsedError;
  int get usersCount => throw _privateConstructorUsedError;
  int get mau => throw _privateConstructorUsedError;
  int get instancesCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JoinMisskeyStatsCopyWith<JoinMisskeyStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinMisskeyStatsCopyWith<$Res> {
  factory $JoinMisskeyStatsCopyWith(
          JoinMisskeyStats value, $Res Function(JoinMisskeyStats) then) =
      _$JoinMisskeyStatsCopyWithImpl<$Res, JoinMisskeyStats>;
  @useResult
  $Res call({int notesCount, int usersCount, int mau, int instancesCount});
}

/// @nodoc
class _$JoinMisskeyStatsCopyWithImpl<$Res, $Val extends JoinMisskeyStats>
    implements $JoinMisskeyStatsCopyWith<$Res> {
  _$JoinMisskeyStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notesCount = null,
    Object? usersCount = null,
    Object? mau = null,
    Object? instancesCount = null,
  }) {
    return _then(_value.copyWith(
      notesCount: null == notesCount
          ? _value.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int,
      usersCount: null == usersCount
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
      mau: null == mau
          ? _value.mau
          : mau // ignore: cast_nullable_to_non_nullable
              as int,
      instancesCount: null == instancesCount
          ? _value.instancesCount
          : instancesCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JoinMisskeyStatsImplCopyWith<$Res>
    implements $JoinMisskeyStatsCopyWith<$Res> {
  factory _$$JoinMisskeyStatsImplCopyWith(_$JoinMisskeyStatsImpl value,
          $Res Function(_$JoinMisskeyStatsImpl) then) =
      __$$JoinMisskeyStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int notesCount, int usersCount, int mau, int instancesCount});
}

/// @nodoc
class __$$JoinMisskeyStatsImplCopyWithImpl<$Res>
    extends _$JoinMisskeyStatsCopyWithImpl<$Res, _$JoinMisskeyStatsImpl>
    implements _$$JoinMisskeyStatsImplCopyWith<$Res> {
  __$$JoinMisskeyStatsImplCopyWithImpl(_$JoinMisskeyStatsImpl _value,
      $Res Function(_$JoinMisskeyStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notesCount = null,
    Object? usersCount = null,
    Object? mau = null,
    Object? instancesCount = null,
  }) {
    return _then(_$JoinMisskeyStatsImpl(
      notesCount: null == notesCount
          ? _value.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int,
      usersCount: null == usersCount
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
      mau: null == mau
          ? _value.mau
          : mau // ignore: cast_nullable_to_non_nullable
              as int,
      instancesCount: null == instancesCount
          ? _value.instancesCount
          : instancesCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JoinMisskeyStatsImpl implements _JoinMisskeyStats {
  const _$JoinMisskeyStatsImpl(
      {required this.notesCount,
      required this.usersCount,
      required this.mau,
      required this.instancesCount});

  factory _$JoinMisskeyStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$JoinMisskeyStatsImplFromJson(json);

  @override
  final int notesCount;
  @override
  final int usersCount;
  @override
  final int mau;
  @override
  final int instancesCount;

  @override
  String toString() {
    return 'JoinMisskeyStats(notesCount: $notesCount, usersCount: $usersCount, mau: $mau, instancesCount: $instancesCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JoinMisskeyStatsImpl &&
            (identical(other.notesCount, notesCount) ||
                other.notesCount == notesCount) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount) &&
            (identical(other.mau, mau) || other.mau == mau) &&
            (identical(other.instancesCount, instancesCount) ||
                other.instancesCount == instancesCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, notesCount, usersCount, mau, instancesCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JoinMisskeyStatsImplCopyWith<_$JoinMisskeyStatsImpl> get copyWith =>
      __$$JoinMisskeyStatsImplCopyWithImpl<_$JoinMisskeyStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JoinMisskeyStatsImplToJson(
      this,
    );
  }
}

abstract class _JoinMisskeyStats implements JoinMisskeyStats {
  const factory _JoinMisskeyStats(
      {required final int notesCount,
      required final int usersCount,
      required final int mau,
      required final int instancesCount}) = _$JoinMisskeyStatsImpl;

  factory _JoinMisskeyStats.fromJson(Map<String, dynamic> json) =
      _$JoinMisskeyStatsImpl.fromJson;

  @override
  int get notesCount;
  @override
  int get usersCount;
  @override
  int get mau;
  @override
  int get instancesCount;
  @override
  @JsonKey(ignore: true)
  _$$JoinMisskeyStatsImplCopyWith<_$JoinMisskeyStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

JoinMisskeyInstanceInfo _$JoinMisskeyInstanceInfoFromJson(
    Map<String, dynamic> json) {
  return _JoinMisskeyInstanceInfo.fromJson(json);
}

/// @nodoc
mixin _$JoinMisskeyInstanceInfo {
  String get url => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<String> get langs => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool get isAlive => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;
  bool get banner => throw _privateConstructorUsedError;
  bool get background => throw _privateConstructorUsedError;
  bool get icon => throw _privateConstructorUsedError;
  @JsonKey(name: "nodeinfo")
  JoinMisskeyNodeInfo? get nodeInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JoinMisskeyInstanceInfoCopyWith<JoinMisskeyInstanceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinMisskeyInstanceInfoCopyWith<$Res> {
  factory $JoinMisskeyInstanceInfoCopyWith(JoinMisskeyInstanceInfo value,
          $Res Function(JoinMisskeyInstanceInfo) then) =
      _$JoinMisskeyInstanceInfoCopyWithImpl<$Res, JoinMisskeyInstanceInfo>;
  @useResult
  $Res call(
      {String url,
      String name,
      List<String> langs,
      String? description,
      bool isAlive,
      double value,
      bool banner,
      bool background,
      bool icon,
      @JsonKey(name: "nodeinfo") JoinMisskeyNodeInfo? nodeInfo});

  $JoinMisskeyNodeInfoCopyWith<$Res>? get nodeInfo;
}

/// @nodoc
class _$JoinMisskeyInstanceInfoCopyWithImpl<$Res,
        $Val extends JoinMisskeyInstanceInfo>
    implements $JoinMisskeyInstanceInfoCopyWith<$Res> {
  _$JoinMisskeyInstanceInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? name = null,
    Object? langs = null,
    Object? description = freezed,
    Object? isAlive = null,
    Object? value = null,
    Object? banner = null,
    Object? background = null,
    Object? icon = null,
    Object? nodeInfo = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      langs: null == langs
          ? _value.langs
          : langs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isAlive: null == isAlive
          ? _value.isAlive
          : isAlive // ignore: cast_nullable_to_non_nullable
              as bool,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      banner: null == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as bool,
      background: null == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as bool,
      nodeInfo: freezed == nodeInfo
          ? _value.nodeInfo
          : nodeInfo // ignore: cast_nullable_to_non_nullable
              as JoinMisskeyNodeInfo?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $JoinMisskeyNodeInfoCopyWith<$Res>? get nodeInfo {
    if (_value.nodeInfo == null) {
      return null;
    }

    return $JoinMisskeyNodeInfoCopyWith<$Res>(_value.nodeInfo!, (value) {
      return _then(_value.copyWith(nodeInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JoinMisskeyInstanceInfoImplCopyWith<$Res>
    implements $JoinMisskeyInstanceInfoCopyWith<$Res> {
  factory _$$JoinMisskeyInstanceInfoImplCopyWith(
          _$JoinMisskeyInstanceInfoImpl value,
          $Res Function(_$JoinMisskeyInstanceInfoImpl) then) =
      __$$JoinMisskeyInstanceInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      String name,
      List<String> langs,
      String? description,
      bool isAlive,
      double value,
      bool banner,
      bool background,
      bool icon,
      @JsonKey(name: "nodeinfo") JoinMisskeyNodeInfo? nodeInfo});

  @override
  $JoinMisskeyNodeInfoCopyWith<$Res>? get nodeInfo;
}

/// @nodoc
class __$$JoinMisskeyInstanceInfoImplCopyWithImpl<$Res>
    extends _$JoinMisskeyInstanceInfoCopyWithImpl<$Res,
        _$JoinMisskeyInstanceInfoImpl>
    implements _$$JoinMisskeyInstanceInfoImplCopyWith<$Res> {
  __$$JoinMisskeyInstanceInfoImplCopyWithImpl(
      _$JoinMisskeyInstanceInfoImpl _value,
      $Res Function(_$JoinMisskeyInstanceInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? name = null,
    Object? langs = null,
    Object? description = freezed,
    Object? isAlive = null,
    Object? value = null,
    Object? banner = null,
    Object? background = null,
    Object? icon = null,
    Object? nodeInfo = freezed,
  }) {
    return _then(_$JoinMisskeyInstanceInfoImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      langs: null == langs
          ? _value._langs
          : langs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isAlive: null == isAlive
          ? _value.isAlive
          : isAlive // ignore: cast_nullable_to_non_nullable
              as bool,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      banner: null == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as bool,
      background: null == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as bool,
      nodeInfo: freezed == nodeInfo
          ? _value.nodeInfo
          : nodeInfo // ignore: cast_nullable_to_non_nullable
              as JoinMisskeyNodeInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JoinMisskeyInstanceInfoImpl implements _JoinMisskeyInstanceInfo {
  const _$JoinMisskeyInstanceInfoImpl(
      {required this.url,
      required this.name,
      required final List<String> langs,
      required this.description,
      required this.isAlive,
      required this.value,
      this.banner = false,
      this.background = false,
      this.icon = false,
      @JsonKey(name: "nodeinfo") this.nodeInfo})
      : _langs = langs;

  factory _$JoinMisskeyInstanceInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$JoinMisskeyInstanceInfoImplFromJson(json);

  @override
  final String url;
  @override
  final String name;
  final List<String> _langs;
  @override
  List<String> get langs {
    if (_langs is EqualUnmodifiableListView) return _langs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_langs);
  }

  @override
  final String? description;
  @override
  final bool isAlive;
  @override
  final double value;
  @override
  @JsonKey()
  final bool banner;
  @override
  @JsonKey()
  final bool background;
  @override
  @JsonKey()
  final bool icon;
  @override
  @JsonKey(name: "nodeinfo")
  final JoinMisskeyNodeInfo? nodeInfo;

  @override
  String toString() {
    return 'JoinMisskeyInstanceInfo(url: $url, name: $name, langs: $langs, description: $description, isAlive: $isAlive, value: $value, banner: $banner, background: $background, icon: $icon, nodeInfo: $nodeInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JoinMisskeyInstanceInfoImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._langs, _langs) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isAlive, isAlive) || other.isAlive == isAlive) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.background, background) ||
                other.background == background) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.nodeInfo, nodeInfo) ||
                other.nodeInfo == nodeInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      url,
      name,
      const DeepCollectionEquality().hash(_langs),
      description,
      isAlive,
      value,
      banner,
      background,
      icon,
      nodeInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JoinMisskeyInstanceInfoImplCopyWith<_$JoinMisskeyInstanceInfoImpl>
      get copyWith => __$$JoinMisskeyInstanceInfoImplCopyWithImpl<
          _$JoinMisskeyInstanceInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JoinMisskeyInstanceInfoImplToJson(
      this,
    );
  }
}

abstract class _JoinMisskeyInstanceInfo implements JoinMisskeyInstanceInfo {
  const factory _JoinMisskeyInstanceInfo(
          {required final String url,
          required final String name,
          required final List<String> langs,
          required final String? description,
          required final bool isAlive,
          required final double value,
          final bool banner,
          final bool background,
          final bool icon,
          @JsonKey(name: "nodeinfo") final JoinMisskeyNodeInfo? nodeInfo}) =
      _$JoinMisskeyInstanceInfoImpl;

  factory _JoinMisskeyInstanceInfo.fromJson(Map<String, dynamic> json) =
      _$JoinMisskeyInstanceInfoImpl.fromJson;

  @override
  String get url;
  @override
  String get name;
  @override
  List<String> get langs;
  @override
  String? get description;
  @override
  bool get isAlive;
  @override
  double get value;
  @override
  bool get banner;
  @override
  bool get background;
  @override
  bool get icon;
  @override
  @JsonKey(name: "nodeinfo")
  JoinMisskeyNodeInfo? get nodeInfo;
  @override
  @JsonKey(ignore: true)
  _$$JoinMisskeyInstanceInfoImplCopyWith<_$JoinMisskeyInstanceInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

JoinMisskeyNodeInfo _$JoinMisskeyNodeInfoFromJson(Map<String, dynamic> json) {
  return _JoinMisskeyNodeInfo.fromJson(json);
}

/// @nodoc
mixin _$JoinMisskeyNodeInfo {
  String? get version => throw _privateConstructorUsedError;
  JoinMisskeyNodeInfoSoftware? get software =>
      throw _privateConstructorUsedError;
  JoinMisskeyNodeInfoUsage? get usage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JoinMisskeyNodeInfoCopyWith<JoinMisskeyNodeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinMisskeyNodeInfoCopyWith<$Res> {
  factory $JoinMisskeyNodeInfoCopyWith(
          JoinMisskeyNodeInfo value, $Res Function(JoinMisskeyNodeInfo) then) =
      _$JoinMisskeyNodeInfoCopyWithImpl<$Res, JoinMisskeyNodeInfo>;
  @useResult
  $Res call(
      {String? version,
      JoinMisskeyNodeInfoSoftware? software,
      JoinMisskeyNodeInfoUsage? usage});

  $JoinMisskeyNodeInfoSoftwareCopyWith<$Res>? get software;
  $JoinMisskeyNodeInfoUsageCopyWith<$Res>? get usage;
}

/// @nodoc
class _$JoinMisskeyNodeInfoCopyWithImpl<$Res, $Val extends JoinMisskeyNodeInfo>
    implements $JoinMisskeyNodeInfoCopyWith<$Res> {
  _$JoinMisskeyNodeInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
    Object? software = freezed,
    Object? usage = freezed,
  }) {
    return _then(_value.copyWith(
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as JoinMisskeyNodeInfoSoftware?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as JoinMisskeyNodeInfoUsage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $JoinMisskeyNodeInfoSoftwareCopyWith<$Res>? get software {
    if (_value.software == null) {
      return null;
    }

    return $JoinMisskeyNodeInfoSoftwareCopyWith<$Res>(_value.software!,
        (value) {
      return _then(_value.copyWith(software: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $JoinMisskeyNodeInfoUsageCopyWith<$Res>? get usage {
    if (_value.usage == null) {
      return null;
    }

    return $JoinMisskeyNodeInfoUsageCopyWith<$Res>(_value.usage!, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JoinMisskeyNodeInfoImplCopyWith<$Res>
    implements $JoinMisskeyNodeInfoCopyWith<$Res> {
  factory _$$JoinMisskeyNodeInfoImplCopyWith(_$JoinMisskeyNodeInfoImpl value,
          $Res Function(_$JoinMisskeyNodeInfoImpl) then) =
      __$$JoinMisskeyNodeInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? version,
      JoinMisskeyNodeInfoSoftware? software,
      JoinMisskeyNodeInfoUsage? usage});

  @override
  $JoinMisskeyNodeInfoSoftwareCopyWith<$Res>? get software;
  @override
  $JoinMisskeyNodeInfoUsageCopyWith<$Res>? get usage;
}

/// @nodoc
class __$$JoinMisskeyNodeInfoImplCopyWithImpl<$Res>
    extends _$JoinMisskeyNodeInfoCopyWithImpl<$Res, _$JoinMisskeyNodeInfoImpl>
    implements _$$JoinMisskeyNodeInfoImplCopyWith<$Res> {
  __$$JoinMisskeyNodeInfoImplCopyWithImpl(_$JoinMisskeyNodeInfoImpl _value,
      $Res Function(_$JoinMisskeyNodeInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
    Object? software = freezed,
    Object? usage = freezed,
  }) {
    return _then(_$JoinMisskeyNodeInfoImpl(
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as JoinMisskeyNodeInfoSoftware?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as JoinMisskeyNodeInfoUsage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JoinMisskeyNodeInfoImpl implements _JoinMisskeyNodeInfo {
  const _$JoinMisskeyNodeInfoImpl({this.version, this.software, this.usage});

  factory _$JoinMisskeyNodeInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$JoinMisskeyNodeInfoImplFromJson(json);

  @override
  final String? version;
  @override
  final JoinMisskeyNodeInfoSoftware? software;
  @override
  final JoinMisskeyNodeInfoUsage? usage;

  @override
  String toString() {
    return 'JoinMisskeyNodeInfo(version: $version, software: $software, usage: $usage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JoinMisskeyNodeInfoImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.software, software) ||
                other.software == software) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, version, software, usage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JoinMisskeyNodeInfoImplCopyWith<_$JoinMisskeyNodeInfoImpl> get copyWith =>
      __$$JoinMisskeyNodeInfoImplCopyWithImpl<_$JoinMisskeyNodeInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JoinMisskeyNodeInfoImplToJson(
      this,
    );
  }
}

abstract class _JoinMisskeyNodeInfo implements JoinMisskeyNodeInfo {
  const factory _JoinMisskeyNodeInfo(
      {final String? version,
      final JoinMisskeyNodeInfoSoftware? software,
      final JoinMisskeyNodeInfoUsage? usage}) = _$JoinMisskeyNodeInfoImpl;

  factory _JoinMisskeyNodeInfo.fromJson(Map<String, dynamic> json) =
      _$JoinMisskeyNodeInfoImpl.fromJson;

  @override
  String? get version;
  @override
  JoinMisskeyNodeInfoSoftware? get software;
  @override
  JoinMisskeyNodeInfoUsage? get usage;
  @override
  @JsonKey(ignore: true)
  _$$JoinMisskeyNodeInfoImplCopyWith<_$JoinMisskeyNodeInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

JoinMisskeyNodeInfoSoftware _$JoinMisskeyNodeInfoSoftwareFromJson(
    Map<String, dynamic> json) {
  return _JoinMisskeyNodeInfoSoftware.fromJson(json);
}

/// @nodoc
mixin _$JoinMisskeyNodeInfoSoftware {
  String? get name => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JoinMisskeyNodeInfoSoftwareCopyWith<JoinMisskeyNodeInfoSoftware>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinMisskeyNodeInfoSoftwareCopyWith<$Res> {
  factory $JoinMisskeyNodeInfoSoftwareCopyWith(
          JoinMisskeyNodeInfoSoftware value,
          $Res Function(JoinMisskeyNodeInfoSoftware) then) =
      _$JoinMisskeyNodeInfoSoftwareCopyWithImpl<$Res,
          JoinMisskeyNodeInfoSoftware>;
  @useResult
  $Res call({String? name, String? version});
}

/// @nodoc
class _$JoinMisskeyNodeInfoSoftwareCopyWithImpl<$Res,
        $Val extends JoinMisskeyNodeInfoSoftware>
    implements $JoinMisskeyNodeInfoSoftwareCopyWith<$Res> {
  _$JoinMisskeyNodeInfoSoftwareCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JoinMisskeyNodeInfoSoftwareImplCopyWith<$Res>
    implements $JoinMisskeyNodeInfoSoftwareCopyWith<$Res> {
  factory _$$JoinMisskeyNodeInfoSoftwareImplCopyWith(
          _$JoinMisskeyNodeInfoSoftwareImpl value,
          $Res Function(_$JoinMisskeyNodeInfoSoftwareImpl) then) =
      __$$JoinMisskeyNodeInfoSoftwareImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? version});
}

/// @nodoc
class __$$JoinMisskeyNodeInfoSoftwareImplCopyWithImpl<$Res>
    extends _$JoinMisskeyNodeInfoSoftwareCopyWithImpl<$Res,
        _$JoinMisskeyNodeInfoSoftwareImpl>
    implements _$$JoinMisskeyNodeInfoSoftwareImplCopyWith<$Res> {
  __$$JoinMisskeyNodeInfoSoftwareImplCopyWithImpl(
      _$JoinMisskeyNodeInfoSoftwareImpl _value,
      $Res Function(_$JoinMisskeyNodeInfoSoftwareImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
  }) {
    return _then(_$JoinMisskeyNodeInfoSoftwareImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JoinMisskeyNodeInfoSoftwareImpl
    implements _JoinMisskeyNodeInfoSoftware {
  const _$JoinMisskeyNodeInfoSoftwareImpl({this.name, this.version});

  factory _$JoinMisskeyNodeInfoSoftwareImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$JoinMisskeyNodeInfoSoftwareImplFromJson(json);

  @override
  final String? name;
  @override
  final String? version;

  @override
  String toString() {
    return 'JoinMisskeyNodeInfoSoftware(name: $name, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JoinMisskeyNodeInfoSoftwareImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JoinMisskeyNodeInfoSoftwareImplCopyWith<_$JoinMisskeyNodeInfoSoftwareImpl>
      get copyWith => __$$JoinMisskeyNodeInfoSoftwareImplCopyWithImpl<
          _$JoinMisskeyNodeInfoSoftwareImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JoinMisskeyNodeInfoSoftwareImplToJson(
      this,
    );
  }
}

abstract class _JoinMisskeyNodeInfoSoftware
    implements JoinMisskeyNodeInfoSoftware {
  const factory _JoinMisskeyNodeInfoSoftware(
      {final String? name,
      final String? version}) = _$JoinMisskeyNodeInfoSoftwareImpl;

  factory _JoinMisskeyNodeInfoSoftware.fromJson(Map<String, dynamic> json) =
      _$JoinMisskeyNodeInfoSoftwareImpl.fromJson;

  @override
  String? get name;
  @override
  String? get version;
  @override
  @JsonKey(ignore: true)
  _$$JoinMisskeyNodeInfoSoftwareImplCopyWith<_$JoinMisskeyNodeInfoSoftwareImpl>
      get copyWith => throw _privateConstructorUsedError;
}

JoinMisskeyNodeInfoUsage _$JoinMisskeyNodeInfoUsageFromJson(
    Map<String, dynamic> json) {
  return _JoinMisskeyNodeInfoUsage.fromJson(json);
}

/// @nodoc
mixin _$JoinMisskeyNodeInfoUsage {
  JoinMisskeyNodeInfoUsageUsers? get users =>
      throw _privateConstructorUsedError;
  int? get localPosts => throw _privateConstructorUsedError;
  int? get localComments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JoinMisskeyNodeInfoUsageCopyWith<JoinMisskeyNodeInfoUsage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinMisskeyNodeInfoUsageCopyWith<$Res> {
  factory $JoinMisskeyNodeInfoUsageCopyWith(JoinMisskeyNodeInfoUsage value,
          $Res Function(JoinMisskeyNodeInfoUsage) then) =
      _$JoinMisskeyNodeInfoUsageCopyWithImpl<$Res, JoinMisskeyNodeInfoUsage>;
  @useResult
  $Res call(
      {JoinMisskeyNodeInfoUsageUsers? users,
      int? localPosts,
      int? localComments});

  $JoinMisskeyNodeInfoUsageUsersCopyWith<$Res>? get users;
}

/// @nodoc
class _$JoinMisskeyNodeInfoUsageCopyWithImpl<$Res,
        $Val extends JoinMisskeyNodeInfoUsage>
    implements $JoinMisskeyNodeInfoUsageCopyWith<$Res> {
  _$JoinMisskeyNodeInfoUsageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = freezed,
    Object? localPosts = freezed,
    Object? localComments = freezed,
  }) {
    return _then(_value.copyWith(
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as JoinMisskeyNodeInfoUsageUsers?,
      localPosts: freezed == localPosts
          ? _value.localPosts
          : localPosts // ignore: cast_nullable_to_non_nullable
              as int?,
      localComments: freezed == localComments
          ? _value.localComments
          : localComments // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $JoinMisskeyNodeInfoUsageUsersCopyWith<$Res>? get users {
    if (_value.users == null) {
      return null;
    }

    return $JoinMisskeyNodeInfoUsageUsersCopyWith<$Res>(_value.users!, (value) {
      return _then(_value.copyWith(users: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JoinMisskeyNodeInfoUsageImplCopyWith<$Res>
    implements $JoinMisskeyNodeInfoUsageCopyWith<$Res> {
  factory _$$JoinMisskeyNodeInfoUsageImplCopyWith(
          _$JoinMisskeyNodeInfoUsageImpl value,
          $Res Function(_$JoinMisskeyNodeInfoUsageImpl) then) =
      __$$JoinMisskeyNodeInfoUsageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {JoinMisskeyNodeInfoUsageUsers? users,
      int? localPosts,
      int? localComments});

  @override
  $JoinMisskeyNodeInfoUsageUsersCopyWith<$Res>? get users;
}

/// @nodoc
class __$$JoinMisskeyNodeInfoUsageImplCopyWithImpl<$Res>
    extends _$JoinMisskeyNodeInfoUsageCopyWithImpl<$Res,
        _$JoinMisskeyNodeInfoUsageImpl>
    implements _$$JoinMisskeyNodeInfoUsageImplCopyWith<$Res> {
  __$$JoinMisskeyNodeInfoUsageImplCopyWithImpl(
      _$JoinMisskeyNodeInfoUsageImpl _value,
      $Res Function(_$JoinMisskeyNodeInfoUsageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = freezed,
    Object? localPosts = freezed,
    Object? localComments = freezed,
  }) {
    return _then(_$JoinMisskeyNodeInfoUsageImpl(
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as JoinMisskeyNodeInfoUsageUsers?,
      localPosts: freezed == localPosts
          ? _value.localPosts
          : localPosts // ignore: cast_nullable_to_non_nullable
              as int?,
      localComments: freezed == localComments
          ? _value.localComments
          : localComments // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JoinMisskeyNodeInfoUsageImpl implements _JoinMisskeyNodeInfoUsage {
  const _$JoinMisskeyNodeInfoUsageImpl(
      {this.users, this.localPosts, this.localComments});

  factory _$JoinMisskeyNodeInfoUsageImpl.fromJson(Map<String, dynamic> json) =>
      _$$JoinMisskeyNodeInfoUsageImplFromJson(json);

  @override
  final JoinMisskeyNodeInfoUsageUsers? users;
  @override
  final int? localPosts;
  @override
  final int? localComments;

  @override
  String toString() {
    return 'JoinMisskeyNodeInfoUsage(users: $users, localPosts: $localPosts, localComments: $localComments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JoinMisskeyNodeInfoUsageImpl &&
            (identical(other.users, users) || other.users == users) &&
            (identical(other.localPosts, localPosts) ||
                other.localPosts == localPosts) &&
            (identical(other.localComments, localComments) ||
                other.localComments == localComments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, users, localPosts, localComments);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JoinMisskeyNodeInfoUsageImplCopyWith<_$JoinMisskeyNodeInfoUsageImpl>
      get copyWith => __$$JoinMisskeyNodeInfoUsageImplCopyWithImpl<
          _$JoinMisskeyNodeInfoUsageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JoinMisskeyNodeInfoUsageImplToJson(
      this,
    );
  }
}

abstract class _JoinMisskeyNodeInfoUsage implements JoinMisskeyNodeInfoUsage {
  const factory _JoinMisskeyNodeInfoUsage(
      {final JoinMisskeyNodeInfoUsageUsers? users,
      final int? localPosts,
      final int? localComments}) = _$JoinMisskeyNodeInfoUsageImpl;

  factory _JoinMisskeyNodeInfoUsage.fromJson(Map<String, dynamic> json) =
      _$JoinMisskeyNodeInfoUsageImpl.fromJson;

  @override
  JoinMisskeyNodeInfoUsageUsers? get users;
  @override
  int? get localPosts;
  @override
  int? get localComments;
  @override
  @JsonKey(ignore: true)
  _$$JoinMisskeyNodeInfoUsageImplCopyWith<_$JoinMisskeyNodeInfoUsageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

JoinMisskeyNodeInfoUsageUsers _$JoinMisskeyNodeInfoUsageUsersFromJson(
    Map<String, dynamic> json) {
  return _JoinMisskeyNodeInfoUsageUsers.fromJson(json);
}

/// @nodoc
mixin _$JoinMisskeyNodeInfoUsageUsers {
  int? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JoinMisskeyNodeInfoUsageUsersCopyWith<JoinMisskeyNodeInfoUsageUsers>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinMisskeyNodeInfoUsageUsersCopyWith<$Res> {
  factory $JoinMisskeyNodeInfoUsageUsersCopyWith(
          JoinMisskeyNodeInfoUsageUsers value,
          $Res Function(JoinMisskeyNodeInfoUsageUsers) then) =
      _$JoinMisskeyNodeInfoUsageUsersCopyWithImpl<$Res,
          JoinMisskeyNodeInfoUsageUsers>;
  @useResult
  $Res call({int? total});
}

/// @nodoc
class _$JoinMisskeyNodeInfoUsageUsersCopyWithImpl<$Res,
        $Val extends JoinMisskeyNodeInfoUsageUsers>
    implements $JoinMisskeyNodeInfoUsageUsersCopyWith<$Res> {
  _$JoinMisskeyNodeInfoUsageUsersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JoinMisskeyNodeInfoUsageUsersImplCopyWith<$Res>
    implements $JoinMisskeyNodeInfoUsageUsersCopyWith<$Res> {
  factory _$$JoinMisskeyNodeInfoUsageUsersImplCopyWith(
          _$JoinMisskeyNodeInfoUsageUsersImpl value,
          $Res Function(_$JoinMisskeyNodeInfoUsageUsersImpl) then) =
      __$$JoinMisskeyNodeInfoUsageUsersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? total});
}

/// @nodoc
class __$$JoinMisskeyNodeInfoUsageUsersImplCopyWithImpl<$Res>
    extends _$JoinMisskeyNodeInfoUsageUsersCopyWithImpl<$Res,
        _$JoinMisskeyNodeInfoUsageUsersImpl>
    implements _$$JoinMisskeyNodeInfoUsageUsersImplCopyWith<$Res> {
  __$$JoinMisskeyNodeInfoUsageUsersImplCopyWithImpl(
      _$JoinMisskeyNodeInfoUsageUsersImpl _value,
      $Res Function(_$JoinMisskeyNodeInfoUsageUsersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
  }) {
    return _then(_$JoinMisskeyNodeInfoUsageUsersImpl(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JoinMisskeyNodeInfoUsageUsersImpl
    implements _JoinMisskeyNodeInfoUsageUsers {
  const _$JoinMisskeyNodeInfoUsageUsersImpl({this.total});

  factory _$JoinMisskeyNodeInfoUsageUsersImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$JoinMisskeyNodeInfoUsageUsersImplFromJson(json);

  @override
  final int? total;

  @override
  String toString() {
    return 'JoinMisskeyNodeInfoUsageUsers(total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JoinMisskeyNodeInfoUsageUsersImpl &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JoinMisskeyNodeInfoUsageUsersImplCopyWith<
          _$JoinMisskeyNodeInfoUsageUsersImpl>
      get copyWith => __$$JoinMisskeyNodeInfoUsageUsersImplCopyWithImpl<
          _$JoinMisskeyNodeInfoUsageUsersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JoinMisskeyNodeInfoUsageUsersImplToJson(
      this,
    );
  }
}

abstract class _JoinMisskeyNodeInfoUsageUsers
    implements JoinMisskeyNodeInfoUsageUsers {
  const factory _JoinMisskeyNodeInfoUsageUsers({final int? total}) =
      _$JoinMisskeyNodeInfoUsageUsersImpl;

  factory _JoinMisskeyNodeInfoUsageUsers.fromJson(Map<String, dynamic> json) =
      _$JoinMisskeyNodeInfoUsageUsersImpl.fromJson;

  @override
  int? get total;
  @override
  @JsonKey(ignore: true)
  _$$JoinMisskeyNodeInfoUsageUsersImplCopyWith<
          _$JoinMisskeyNodeInfoUsageUsersImpl>
      get copyWith => throw _privateConstructorUsedError;
}
