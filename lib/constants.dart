import 'package:flutter/material.dart';

const backgroundColor = Colors.orange;

const txtLebelStyle = TextStyle(
  color: Colors.black,
  fontSize: 22,
);

const txtValueStyle = TextStyle(
  color: Colors.black,
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
