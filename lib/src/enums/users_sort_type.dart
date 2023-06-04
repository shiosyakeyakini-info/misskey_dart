enum UsersSortType {
  followerAscendant("-follower", "フォロワーが少ない順"),
  followerDescendant("+follower", "フォロワーが多い順"),
  createdAtAscendant("-createdAt", "古い順"),
  createdAtDescendant("+createdAt", "新しい順"),
  updateAtAscendant("-updatedAt", "更新されていない順"),
  updateAtDescendant("+updatedAt", "更新された順");

  final String value;
  final String displayName;
  const UsersSortType(this.value, this.displayName);
}
