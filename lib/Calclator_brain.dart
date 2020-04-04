import 'dart:math';

class CalculatorBrain {
  final int height, weight;
  double _bmi;
  CalculatorBrain({this.height, this.weight});

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1); //with one decimal
  }

  // ignore: missing_return
  String getReult() {
    if (_bmi >= 25) {
      return "OVERWEIGHT";
    } else if (_bmi > 18.5) {
      return "NORMAL";
    } else {
      return "UNDERWEIGHT";
    }
  }

  String getDesc() {
    if (_bmi >= 25) {
      return "You are over overweighed.";
    } else if (_bmi > 18.5) {
      return "You are weighed normal";
    } else {
      return "You are over underweighed.";
    }
  }
}
