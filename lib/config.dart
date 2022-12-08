class AppConfig {
  //# CONFIG
  static String yourName = "KresnaBimantara";
  static String phoneNumber = "085773746405";
  //# ---------------------------------------
  //# ---------------------------------------

  static String get baseUrl {
    var storage = yourName.replaceAll(" ", "-").toLowerCase();
    storage = "$storage-$phoneNumber";
    return "http://capekngoding.com:8080/$storage/api";
  }
}
