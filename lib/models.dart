class ScrollItemInfo {
  final double percent;
  final double nextItemWidth;
  final int currentIndex;
  final double currentItemWidth;
  final double currentItemScrollX;
  final double tabbarWidth;
  final int tabsLength;

  bool get isLast => tabsLength - 1 == currentIndex;

  const ScrollItemInfo.obtain(
      this.currentIndex,
      this.currentItemScrollX,
      this.currentItemWidth,
      this.nextItemWidth,
      this.percent,
      this.tabbarWidth,
      this.tabsLength);
}

class IndicatorPosition {
  final double left;
  final double right;
  const IndicatorPosition(this.left, this.right);
}

class ScrollProgressInfo {
  final int targetIndex;
  final int currentIndex;
  final double progress;

  const ScrollProgressInfo({
    this.targetIndex = -1,
    this.currentIndex = 0,
    this.progress = 0,
  });
}
