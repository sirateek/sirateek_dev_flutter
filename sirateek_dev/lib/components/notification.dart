class Notification {
  String title;
  String text;
  bool isDismissible = false;

  Notification({String title, String text, bool isDismissible}) {
    this.title = title;
    this.text = text;
    this.isDismissible = isDismissible;
  }

  void showNotification() {}
}
