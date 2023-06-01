enum UsersSearchOrigin {
  local("ローカル"),
  remote("リモート"),
  combined("全て");

  final String displayName;

  const UsersSearchOrigin(this.displayName);
}
