
part of values;


class Gradients {
  static const Gradient primaryGradient = LinearGradient(
    begin: Alignment(0, 0.5),
    end: Alignment(1, 0.5),
    stops: [
      0,
      1,
    ],
    colors: [
      Color.fromARGB(10, 228, 45, 96),
      Color.fromARGB(255, 255, 0, 39),
    ],
  );
  static const Gradient secondaryGradient = LinearGradient(
    begin: Alignment(0.5, 1),
    end: Alignment(1, 0),
    stops: [
      0,
      0.24101,
      1,
    ],
    colors: [
      Color.fromARGB(204, 234, 18, 18),
      Color.fromARGB(255, 234, 43, 43),
      Color.fromARGB(116, 255, 255, 255),
    ],
  );
}