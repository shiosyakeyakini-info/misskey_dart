enum ReactionAcceptance {
  likeOnlyForRemote("全て（リモートはいいねのみ）"),
  nonSensitiveOnly("非センシティブのみ"),
  nonSensitiveOnlyForLocalLikeOnlyForRemote("非センシティブのみ（リモートはいいねのみ）"),
  likeOnly("いいねのみ");

  const ReactionAcceptance(this.displayName);

  final String displayName;
}
