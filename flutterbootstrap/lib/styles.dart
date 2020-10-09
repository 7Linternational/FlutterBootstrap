import './utils.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

/// why cabin? https://www.ilovewp.com/resources/wordpress-for-restaurants/most-used-google-fonts-on-restaurant-websites/

class Styles {
  /// define global styles //

  /// colors ///
  static final redColor = Color.fromARGB(255, 219, 68, 55);

  /// end of colors ///
  static final searchInputDecoration = InputDecoration(
    filled: true,
    fillColor: Colors.white,
    focusColor: Colors.white,
    hintText: 'Search anything',
    prefixIcon: Icon(Icons.search, color: Colors.grey),
    alignLabelWithHint: true,
    contentPadding: EdgeInsets.only(top: 5.0),
    hintStyle: TextStyle(color: Colors.grey),
    border: new OutlineInputBorder(
        borderRadius: new BorderRadius.circular(5),
        borderSide: BorderSide(width: 1, color: Colors.black)),
    // focusedBorder: UnderlineInputBorder(
    //   borderSide: BorderSide(width: 1, color: Colors.black),
    // ),
  );

  // login
  static final loginBGColor = "#e5e5e5";
  static final errorColor = "#ff5252";
  static final loginInputUserNameDecoration = InputDecoration(
      filled: false,
      hintText: "User Name",
      hintStyle: TextStyle(color: Colors.grey),
      floatingLabelBehavior: FloatingLabelBehavior.auto,
      focusedBorder: new UnderlineInputBorder(
          borderRadius: new BorderRadius.circular(5),
          borderSide: BorderSide(width: 1, color: Colors.blue)),
      errorStyle: TextStyle(color: Color.fromARGB(255, 219, 68, 55)));
  static final loginInputPasswordDecoration = InputDecoration(
      filled: false,
      hintText: "Password",
      hintStyle: TextStyle(color: Colors.grey),
      floatingLabelBehavior: FloatingLabelBehavior.auto,
      focusedBorder: new UnderlineInputBorder(
          borderRadius: new BorderRadius.circular(5),
          borderSide: BorderSide(width: 1, color: Colors.blue)),
      errorText: "User Name is required",
      errorStyle: TextStyle(color: Color.fromARGB(255, 219, 68, 55)));
  static final loginTextInputStyle =
      TextStyle(color: Color.fromARGB(220, 0, 0, 0));

  static final searchInputStyle =
      TextStyle(color: Colors.black, fontSize: 16.0);

  // PENDING tasks
  static final pendingTaskTitleStyle =
      new TextStyle(fontSize: 16.0, color: Color.fromARGB(0xde, 0, 0, 0));
  static final pendingTaskTimeStyle =
      new TextStyle(fontSize: 12.0, color: Color.fromARGB(0x89, 0, 0, 0));
  static final pendingTaskApprovedStyle =
      new TextStyle(fontSize: 14.0, color: Color.fromARGB(255, 42, 86, 198));

  // COMPLETE tasks
  static final completeTaskApprovedStyle =
      new TextStyle(fontSize: 14.0, color: Color.fromARGB(255, 67, 160, 71));

  static final detailsApprovedByName = GoogleFonts.roboto(
      textStyle:
          TextStyle(fontSize: 16.0, color: Color.fromARGB(127, 0, 0, 0)));
  static final detailsApprovedByPosition = GoogleFonts.roboto(
      textStyle: TextStyle(
          fontSize: 12.0,
          fontStyle: FontStyle.italic,
          color: Color.fromARGB(61, 0, 0, 0)));
  static final detailsTitles = GoogleFonts.roboto(
      textStyle: TextStyle(fontSize: 14.0, color: Color.fromARGB(61, 0, 0, 0)));
  static final detailsMainTitle = GoogleFonts.roboto(
      textStyle: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.w600,
          color: Color.fromARGB(222, 0, 0, 0)));
}
