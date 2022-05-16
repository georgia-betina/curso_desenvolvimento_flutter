class Singleton2 {
  static Singleton2? _instance;
  Singleton2._();
  factory Singleton2() {
    return _instance ??= Singleton2._();
  }
}
