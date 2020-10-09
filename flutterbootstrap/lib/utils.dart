import 'package:flutter/material.dart';

MaterialColor createMaterialColor(Color color) {
  List strengths = <double>[.05];
  Map swatch = <int, Color>{};
  final int r = color.red, g = color.green, b = color.blue;

  for (int i = 1; i < 10; i++) {
    strengths.add(0.1 * i);
  }
  strengths.forEach((strength) {
    final double ds = 0.5 - strength;
    swatch[(strength * 1000).round()] = Color.fromRGBO(
      r + ((ds < 0 ? r : (255 - r)) * ds).round(),
      g + ((ds < 0 ? g : (255 - g)) * ds).round(),
      b + ((ds < 0 ? b : (255 - b)) * ds).round(),
      1,
    );
  });
  return MaterialColor(color.value, swatch);
}

double percetageDiff(originalDiff, currentDiff) {
  var perc = 1 - (currentDiff / originalDiff);
  //print("${perc} ${currentDiff} ${originalDiff}");
  if (perc < 0) {
    perc = 0;
  }
  if (perc > 1) {
    perc = 1;
  }

  return perc.toDouble();
}

Map<String, dynamic> getDiff(date1, date2) {
  int diff = date1.difference(date2).inSeconds.abs();
  var diffType = "s";

  // remove if its passed
  //print("FROM GETDIFF: " + date1.difference(date2).inSeconds.toString());
  if (date1.difference(date2).inSeconds > 0) {
    return {"diff": 0, "diffType": diffType, "diffInSeconds": 0};
  }

  if (diff > 60) {
    diff = date1.difference(date2).inMinutes.abs();
    diffType = "m";
    if (diff > 60) {
      diff = date1.difference(date2).inHours.abs();
      diffType = "h";
      if (diff > 24) {
        diff = date1.difference(date2).inDays.abs();
        diffType = "d";
      }
    }
  }

  return {
    "diff": diff,
    "diffType": diffType,
    "diffInSeconds": date1.difference(date2).inSeconds.abs()
  };
}
