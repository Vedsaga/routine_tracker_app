import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class ProfileIconFilled extends CustomPainter {
  ProfileIconFilled({this.color = Colors.black});
  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    final path_0 = Path()
      ..moveTo(size.width * 0.3333333, size.height * 0.2916667)
      ..cubicTo(
        size.width * 0.3333333,
        size.height * 0.2474637,
        size.width * 0.3508929,
        size.height * 0.2050717,
        size.width * 0.3821487,
        size.height * 0.1738154,
      )
      ..cubicTo(
        size.width * 0.4134050,
        size.height * 0.1425596,
        size.width * 0.4557958,
        size.height * 0.1250000,
        size.width * 0.5000000,
        size.height * 0.1250000,
      )
      ..cubicTo(
        size.width * 0.5442042,
        size.height * 0.1250000,
        size.width * 0.5865958,
        size.height * 0.1425596,
        size.width * 0.6178500,
        size.height * 0.1738154,
      )
      ..cubicTo(
        size.width * 0.6491083,
        size.height * 0.2050717,
        size.width * 0.6666667,
        size.height * 0.2474637,
        size.width * 0.6666667,
        size.height * 0.2916667,
      )
      ..cubicTo(
        size.width * 0.6666667,
        size.height * 0.3358696,
        size.width * 0.6491083,
        size.height * 0.3782617,
        size.width * 0.6178500,
        size.height * 0.4095179,
      )
      ..cubicTo(
        size.width * 0.5865958,
        size.height * 0.4407750,
        size.width * 0.5442042,
        size.height * 0.4583333,
        size.width * 0.5000000,
        size.height * 0.4583333,
      )
      ..cubicTo(
        size.width * 0.4557958,
        size.height * 0.4583333,
        size.width * 0.4134050,
        size.height * 0.4407750,
        size.width * 0.3821487,
        size.height * 0.4095179,
      )
      ..cubicTo(
        size.width * 0.3508929,
        size.height * 0.3782617,
        size.width * 0.3333333,
        size.height * 0.3358696,
        size.width * 0.3333333,
        size.height * 0.2916667,
      )
      ..close()
      ..moveTo(size.width * 0.3333333, size.height * 0.5416667)
      ..cubicTo(
        size.width * 0.2780800,
        size.height * 0.5416667,
        size.width * 0.2250896,
        size.height * 0.5636167,
        size.width * 0.1860196,
        size.height * 0.6026875,
      )
      ..cubicTo(
        size.width * 0.1469492,
        size.height * 0.6417542,
        size.width * 0.1250000,
        size.height * 0.6947458,
        size.width * 0.1250000,
        size.height * 0.7500000,
      )
      ..cubicTo(
        size.width * 0.1250000,
        size.height * 0.7831500,
        size.width * 0.1381696,
        size.height * 0.8149458,
        size.width * 0.1616117,
        size.height * 0.8383875,
      )
      ..cubicTo(
        size.width * 0.1850538,
        size.height * 0.8618292,
        size.width * 0.2168479,
        size.height * 0.8750000,
        size.width * 0.2500000,
        size.height * 0.8750000,
      )
      ..lineTo(size.width * 0.7500000, size.height * 0.8750000)
      ..cubicTo(
        size.width * 0.7831500,
        size.height * 0.8750000,
        size.width * 0.8149458,
        size.height * 0.8618292,
        size.width * 0.8383875,
        size.height * 0.8383875,
      )
      ..cubicTo(
        size.width * 0.8618292,
        size.height * 0.8149458,
        size.width * 0.8750000,
        size.height * 0.7831500,
        size.width * 0.8750000,
        size.height * 0.7500000,
      )
      ..cubicTo(
        size.width * 0.8750000,
        size.height * 0.6947458,
        size.width * 0.8530500,
        size.height * 0.6417542,
        size.width * 0.8139792,
        size.height * 0.6026875,
      )
      ..cubicTo(
        size.width * 0.7749125,
        size.height * 0.5636167,
        size.width * 0.7219208,
        size.height * 0.5416667,
        size.width * 0.6666667,
        size.height * 0.5416667,
      )
      ..lineTo(size.width * 0.3333333, size.height * 0.5416667)
      ..close();

    final paint0Fill = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withOpacity(1);
    canvas.drawPath(path_0, paint0Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
