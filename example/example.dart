//.title
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// Dart/Flutter (DF) Packages by DevCetra.com & contributors. The use of this
// source code is governed by an MIT-style license described in the LICENSE
// file located in this project's root directory.
//
// See: https://opensource.org/license/mit
//
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//.title~

import 'package:df_log/df_log.dart';

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

void main() {
  Here().debugLog('This is a log!'); // prints: "⚪️ [main] This is a log!"
  Here().debugLogError(
    'This is an error log!',
  ); // prints: "🔴 [main] This is an error log!"
  Here().debugLogAlert(
    'This is an alert log!',
  ); // prints: "🟠 [main] This is an alert log!"
  Here().debugLogIgnore(
    'This is an ignore log!',
  ); // prints: "🟡 [main] This is an ignore log!"
  Here().debugLogInfo(
    'This is an info log!',
  ); // prints: "🟣 [main] This is an info log!"
  Here().debugLogStart(
    'This is a start log!',
  ); // prints: "🔵 [main] This is a start log!"
  Here().debugLogStop(
    'This is a stop log!',
  ); // prints: "⚫ [main] This is a stop log!"
  Here().debugLogSuccess(
    'This is a success log!',
  ); // prints: "🟢 [main] This is a success log!"

  printRed(someFunction()); // prints: "someFunction" in red
  printGreen(anotherFunction()); // prints: "48"
  printLightPurple('You can also print in other color!');
}

String? someFunction() {
  return Here().scope;
}

int? anotherFunction() {
  return Here().lineNumber; // this is line 48
}
