import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'pages_show.freezed.dart';
part 'pages_show.g.dart';

@freezed
abstract class PagesShow with _$PagesShow {
  const factory PagesShow({
    required String name,
    required String username,
  }) = _PagesShow;

  factory PagesShow.fromJson(Map<String, Object?> json) => _$PagesShowFromJson(json);
}
