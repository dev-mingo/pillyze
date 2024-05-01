class DateTimeHelper {
  DateTimeHelper._();

  static DateTime fromServerDate(String serverDate) {
    return DateTime.parse(serverDate);
  }

  static String toServerDate(DateTime dateTime) {
    return dateTime.toIso8601String();
  }
}
