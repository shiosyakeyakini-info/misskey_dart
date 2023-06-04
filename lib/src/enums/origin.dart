enum Origin {
  local("ローカル"),
  remote("リモート"),
  combined("全て");

  final String displayName;

  const Origin(this.displayName);
}
