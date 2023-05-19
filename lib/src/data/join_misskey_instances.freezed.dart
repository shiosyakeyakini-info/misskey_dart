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
abstract class _$$_JoinMisskeyInstancesCopyWith<$Res>
    implements $JoinMisskeyInstancesCopyWith<$Res> {
  factory _$$_JoinMisskeyInstancesCopyWith(_$_JoinMisskeyInstances value,
          $Res Function(_$_JoinMisskeyInstances) then) =
      __$$_JoinMisskeyInstancesCopyWithImpl<$Res>;
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
class __$$_JoinMisskeyInstancesCopyWithImpl<$Res>
    extends _$JoinMisskeyInstancesCopyWithImpl<$Res, _$_JoinMisskeyInstances>
    implements _$$_JoinMisskeyInstancesCopyWith<$Res> {
  __$$_JoinMisskeyInstancesCopyWithImpl(_$_JoinMisskeyInstances _value,
      $Res Function(_$_JoinMisskeyInstances) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? stats = null,
    Object? instancesInfos = null,
  }) {
    return _then(_$_JoinMisskeyInstances(
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
class _$_JoinMisskeyInstances implements _JoinMisskeyInstances {
  const _$_JoinMisskeyInstances(
      {required this.date,
      required this.stats,
      required final List<JoinMisskeyInstanceInfo> instancesInfos})
      : _instancesInfos = instancesInfos;

  factory _$_JoinMisskeyInstances.fromJson(Map<String, dynamic> json) =>
      _$$_JoinMisskeyInstancesFromJson(json);

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
            other is _$_JoinMisskeyInstances &&
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
  _$$_JoinMisskeyInstancesCopyWith<_$_JoinMisskeyInstances> get copyWith =>
      __$$_JoinMisskeyInstancesCopyWithImpl<_$_JoinMisskeyInstances>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JoinMisskeyInstancesToJson(
      this,
    );
  }
}

abstract class _JoinMisskeyInstances implements JoinMisskeyInstances {
  const factory _JoinMisskeyInstances(
          {required final DateTime date,
          required final JoinMisskeyStats stats,
          required final List<JoinMisskeyInstanceInfo> instancesInfos}) =
      _$_JoinMisskeyInstances;

  factory _JoinMisskeyInstances.fromJson(Map<String, dynamic> json) =
      _$_JoinMisskeyInstances.fromJson;

  @override
  DateTime get date;
  @override
  JoinMisskeyStats get stats;
  @override
  List<JoinMisskeyInstanceInfo> get instancesInfos;
  @override
  @JsonKey(ignore: true)
  _$$_JoinMisskeyInstancesCopyWith<_$_JoinMisskeyInstances> get copyWith =>
      throw _privateConstructorUsedError;
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
abstract class _$$_JoinMisskeyStatsCopyWith<$Res>
    implements $JoinMisskeyStatsCopyWith<$Res> {
  factory _$$_JoinMisskeyStatsCopyWith(
          _$_JoinMisskeyStats value, $Res Function(_$_JoinMisskeyStats) then) =
      __$$_JoinMisskeyStatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int notesCount, int usersCount, int mau, int instancesCount});
}

/// @nodoc
class __$$_JoinMisskeyStatsCopyWithImpl<$Res>
    extends _$JoinMisskeyStatsCopyWithImpl<$Res, _$_JoinMisskeyStats>
    implements _$$_JoinMisskeyStatsCopyWith<$Res> {
  __$$_JoinMisskeyStatsCopyWithImpl(
      _$_JoinMisskeyStats _value, $Res Function(_$_JoinMisskeyStats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notesCount = null,
    Object? usersCount = null,
    Object? mau = null,
    Object? instancesCount = null,
  }) {
    return _then(_$_JoinMisskeyStats(
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
class _$_JoinMisskeyStats implements _JoinMisskeyStats {
  const _$_JoinMisskeyStats(
      {required this.notesCount,
      required this.usersCount,
      required this.mau,
      required this.instancesCount});

  factory _$_JoinMisskeyStats.fromJson(Map<String, dynamic> json) =>
      _$$_JoinMisskeyStatsFromJson(json);

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
            other is _$_JoinMisskeyStats &&
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
  _$$_JoinMisskeyStatsCopyWith<_$_JoinMisskeyStats> get copyWith =>
      __$$_JoinMisskeyStatsCopyWithImpl<_$_JoinMisskeyStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JoinMisskeyStatsToJson(
      this,
    );
  }
}

abstract class _JoinMisskeyStats implements JoinMisskeyStats {
  const factory _JoinMisskeyStats(
      {required final int notesCount,
      required final int usersCount,
      required final int mau,
      required final int instancesCount}) = _$_JoinMisskeyStats;

  factory _JoinMisskeyStats.fromJson(Map<String, dynamic> json) =
      _$_JoinMisskeyStats.fromJson;

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
  _$$_JoinMisskeyStatsCopyWith<_$_JoinMisskeyStats> get copyWith =>
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
      bool icon});
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JoinMisskeyInstanceInfoCopyWith<$Res>
    implements $JoinMisskeyInstanceInfoCopyWith<$Res> {
  factory _$$_JoinMisskeyInstanceInfoCopyWith(_$_JoinMisskeyInstanceInfo value,
          $Res Function(_$_JoinMisskeyInstanceInfo) then) =
      __$$_JoinMisskeyInstanceInfoCopyWithImpl<$Res>;
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
      bool icon});
}

/// @nodoc
class __$$_JoinMisskeyInstanceInfoCopyWithImpl<$Res>
    extends _$JoinMisskeyInstanceInfoCopyWithImpl<$Res,
        _$_JoinMisskeyInstanceInfo>
    implements _$$_JoinMisskeyInstanceInfoCopyWith<$Res> {
  __$$_JoinMisskeyInstanceInfoCopyWithImpl(_$_JoinMisskeyInstanceInfo _value,
      $Res Function(_$_JoinMisskeyInstanceInfo) _then)
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
  }) {
    return _then(_$_JoinMisskeyInstanceInfo(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JoinMisskeyInstanceInfo implements _JoinMisskeyInstanceInfo {
  const _$_JoinMisskeyInstanceInfo(
      {required this.url,
      required this.name,
      required final List<String> langs,
      required this.description,
      required this.isAlive,
      required this.value,
      required this.banner,
      required this.background,
      required this.icon})
      : _langs = langs;

  factory _$_JoinMisskeyInstanceInfo.fromJson(Map<String, dynamic> json) =>
      _$$_JoinMisskeyInstanceInfoFromJson(json);

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
  final bool banner;
  @override
  final bool background;
  @override
  final bool icon;

  @override
  String toString() {
    return 'JoinMisskeyInstanceInfo(url: $url, name: $name, langs: $langs, description: $description, isAlive: $isAlive, value: $value, banner: $banner, background: $background, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JoinMisskeyInstanceInfo &&
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
            (identical(other.icon, icon) || other.icon == icon));
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
      icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JoinMisskeyInstanceInfoCopyWith<_$_JoinMisskeyInstanceInfo>
      get copyWith =>
          __$$_JoinMisskeyInstanceInfoCopyWithImpl<_$_JoinMisskeyInstanceInfo>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JoinMisskeyInstanceInfoToJson(
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
      required final bool banner,
      required final bool background,
      required final bool icon}) = _$_JoinMisskeyInstanceInfo;

  factory _JoinMisskeyInstanceInfo.fromJson(Map<String, dynamic> json) =
      _$_JoinMisskeyInstanceInfo.fromJson;

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
  @JsonKey(ignore: true)
  _$$_JoinMisskeyInstanceInfoCopyWith<_$_JoinMisskeyInstanceInfo>
      get copyWith => throw _privateConstructorUsedError;
}
