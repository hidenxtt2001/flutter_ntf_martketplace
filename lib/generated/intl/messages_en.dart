// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(count, thing) =>
      "{count,plural, =0{no ${thing}} =1{${count} ${thing}} other{${count} ${thing}s}";

  static String m1(today, tomorrow) =>
      "Today is ${today}, tomorrow is ${tomorrow}";

  static String m2(username, number) => "${username}\'s number is ${number}";

  static String m3(userName) => "Your name is ${userName}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "changeLanguage":
            MessageLookupByLibrary.simpleMessage("Change language"),
        "chicken": MessageLookupByLibrary.simpleMessage("chicken"),
        "enterAnyNumberHere":
            MessageLookupByLibrary.simpleMessage("Enter any number here"),
        "enterYourNameHere":
            MessageLookupByLibrary.simpleMessage("Enter your name here"),
        "helloWorld": MessageLookupByLibrary.simpleMessage("Hello World!"),
        "nThings": m0,
        "notificationScreen":
            MessageLookupByLibrary.simpleMessage("Notification Screen"),
        "todayTomorrow": m1,
        "userNumberIs": m2,
        "yourNameIs": m3
      };
}