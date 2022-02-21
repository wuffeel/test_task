import 'dart:math';
import 'dart:ui';

/// Class used for calling the function that
/// generates random RGB color
class ColorSwitcher {
  /// A function that generates random RGB color
  static Color getNewRgbColor() {
    final Random _random = Random();
    const int rgbValue = 255;

    return Color.fromRGBO(
      _random.nextInt(rgbValue),
      _random.nextInt(rgbValue),
      _random.nextInt(rgbValue),
      _random.nextDouble(),
    );
  }
}
