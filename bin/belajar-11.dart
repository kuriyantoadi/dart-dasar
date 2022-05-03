import 'dart:io';

// pembacaan fungsi akan sesuai dengan paramater yang di panggil
String say(String from, String message, {String to, String appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

// pembacaan fungsi akan berurutan dari parameter 1 ke parameter 2
String say2(String from, String message, [String to, String appName]) {
  return from +
      "Say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

main(List<String> arguments) {
  print(say("Jonny", "Hello", to: "", appName: ""));
  print(say2("Jonny", "Hallo2", "whatapps"));
}
