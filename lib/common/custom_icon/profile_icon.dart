import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class ProfileIcon extends CustomPainter {
  ProfileIcon({this.color = Colors.black});

  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    final path_0 = Path()
      ..moveTo(size.width * 0.1666667, size.height * 0.7500000)
      ..cubicTo(
        size.width * 0.1666667,
        size.height * 0.7057958,
        size.width * 0.1842263,
        size.height * 0.6634042,
        size.width * 0.2154821,
        size.height * 0.6321500,
      )
      ..cubicTo(
        size.width * 0.2467383,
        size.height * 0.6008917,
        size.width * 0.2891304,
        size.height * 0.5833333,
        size.width * 0.3333333,
        size.height * 0.5833333,
      )
      ..lineTo(size.width * 0.6666667, size.height * 0.5833333)
      ..cubicTo(
        size.width * 0.7108708,
        size.height * 0.5833333,
        size.width * 0.7532625,
        size.height * 0.6008917,
        size.width * 0.7845167,
        size.height * 0.6321500,
      )
      ..cubicTo(
        size.width * 0.8157750,
        size.height * 0.6634042,
        size.width * 0.8333333,
        size.height * 0.7057958,
        size.width * 0.8333333,
        size.height * 0.7500000,
      )
      ..cubicTo(
        size.width * 0.8333333,
        size.height * 0.7721000,
        size.width * 0.8245542,
        size.height * 0.7932958,
        size.width * 0.8089250,
        size.height * 0.8089250,
      )
      ..cubicTo(
        size.width * 0.7932958,
        size.height * 0.8245542,
        size.width * 0.7721000,
        size.height * 0.8333333,
        size.width * 0.7500000,
        size.height * 0.8333333,
      )
      ..lineTo(size.width * 0.2500000, size.height * 0.8333333)
      ..cubicTo(
        size.width * 0.2278988,
        size.height * 0.8333333,
        size.width * 0.2067025,
        size.height * 0.8245542,
        size.width * 0.1910746,
        size.height * 0.8089250,
      )
      ..cubicTo(
        size.width * 0.1754462,
        size.height * 0.7932958,
        size.width * 0.1666667,
        size.height * 0.7721000,
        size.width * 0.1666667,
        size.height * 0.7500000,
      )
      ..close();

    final paint0Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.08333333
      ..color = color.withOpacity(1)
      ..strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_0, paint0Stroke);

    final paint0Fill = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withOpacity(1);
    canvas.drawPath(path_0, paint0Fill);

    final path_1 = Path()
      ..moveTo(size.width * 0.5000000, size.height * 0.4166667)
      ..cubicTo(
        size.width * 0.5690375,
        size.height * 0.4166667,
        size.width * 0.6250000,
        size.height * 0.3607021,
        size.width * 0.6250000,
        size.height * 0.2916667,
      )
      ..cubicTo(
        size.width * 0.6250000,
        size.height * 0.2226312,
        size.width * 0.5690375,
        size.height * 0.1666667,
        size.width * 0.5000000,
        size.height * 0.1666667,
      )
      ..cubicTo(
        size.width * 0.4309625,
        size.height * 0.1666667,
        size.width * 0.3750000,
        size.height * 0.2226312,
        size.width * 0.3750000,
        size.height * 0.2916667,
      )
      ..cubicTo(
        size.width * 0.3750000,
        size.height * 0.3607021,
        size.width * 0.4309625,
        size.height * 0.4166667,
        size.width * 0.5000000,
        size.height * 0.4166667,
      )
      ..close();

    final paint1Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.08333333
      ..color = color.withOpacity(1);
    canvas.drawPath(path_1, paint1Stroke);

    final paint1Fill = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withOpacity(1);
    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
