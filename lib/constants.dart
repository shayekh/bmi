import 'package:flutter/material.dart';

const backgroundColor = Colors.lightBlue;

const txtLebelStyle = TextStyle(
  color: Colors.white70,
  fontSize: 22,
);

const txtValueStyle = TextStyle(
  color: Colors.white,
  fontSize: 40,
);

abstract final class BMI {
  static const String underweightSevere = 'Underweight (Severe thinness)';
  static const String underweightModerate = 'Underweight (Moderate thinness)';
  static const String underweightMild = 'Underweight (Mild thinness)';
  static const String normal = 'Normal';
  static const String overweightPre = 'Overweight (Pre-obese)';
  static const String obese_1 = 'Obese (Class I)';
  static const String obese_2 = 'Obese (Class II)';
  static const String obese_3 = 'Obese (Class III)';
}

enum BmiUnit {
  m,
  ft,
  kg,
  lb;
}
