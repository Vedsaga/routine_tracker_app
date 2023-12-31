import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class AtomIcon extends CustomPainter {
  AtomIcon({this.color = Colors.black});

  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    final path_0 = Path()
      ..moveTo(size.width * 0.5000000, size.height * 0.8750042)
      ..lineTo(size.width * 0.5000000, size.height * 0.8754208)
      ..moveTo(size.width * 0.1250000, size.height * 0.3750021)
      ..lineTo(size.width * 0.1250000, size.height * 0.3754187)
      ..moveTo(size.width * 0.8750000, size.height * 0.3750021)
      ..lineTo(size.width * 0.8750000, size.height * 0.3754187)
      ..moveTo(size.width * 0.3333333, size.height * 0.8375042)
      ..cubicTo(
        size.width * 0.2764725,
        size.height * 0.8097667,
        size.width * 0.2275525,
        size.height * 0.7681000,
        size.width * 0.1911267,
        size.height * 0.7163750,
      )
      ..cubicTo(
        size.width * 0.1547004,
        size.height * 0.6646500,
        size.width * 0.1319525,
        size.height * 0.6045500,
        size.width * 0.1250000,
        size.height * 0.5416708,
      )
      ..moveTo(size.width * 0.6666667, size.height * 0.8375042)
      ..cubicTo(
        size.width * 0.7235292,
        size.height * 0.8097667,
        size.width * 0.7724458,
        size.height * 0.7681000,
        size.width * 0.8088750,
        size.height * 0.7163750,
      )
      ..cubicTo(
        size.width * 0.8453000,
        size.height * 0.6646500,
        size.width * 0.8680458,
        size.height * 0.6045500,
        size.width * 0.8750000,
        size.height * 0.5416708,
      )
      ..moveTo(size.width * 0.2583333, size.height * 0.2083354)
      ..cubicTo(
        size.width * 0.3253371,
        size.height * 0.1535004,
        size.width * 0.4092517,
        size.height * 0.1235404,
        size.width * 0.4958333,
        size.height * 0.1235404,
      )
      ..cubicTo(
        size.width * 0.5824167,
        size.height * 0.1235404,
        size.width * 0.6663292,
        size.height * 0.1535004,
        size.width * 0.7333333,
        size.height * 0.2083354,
      )
      ..moveTo(size.width * 0.3750000, size.height * 0.5000042)
      ..cubicTo(
        size.width * 0.3750000,
        size.height * 0.5331542,
        size.width * 0.3881696,
        size.height * 0.5649500,
        size.width * 0.4116117,
        size.height * 0.5883917,
      )
      ..cubicTo(
        size.width * 0.4350542,
        size.height * 0.6118333,
        size.width * 0.4668500,
        size.height * 0.6250042,
        size.width * 0.5000000,
        size.height * 0.6250042,
      )
      ..cubicTo(
        size.width * 0.5331500,
        size.height * 0.6250042,
        size.width * 0.5649458,
        size.height * 0.6118333,
        size.width * 0.5883875,
        size.height * 0.5883917,
      )
      ..cubicTo(
        size.width * 0.6118292,
        size.height * 0.5649500,
        size.width * 0.6250000,
        size.height * 0.5331542,
        size.width * 0.6250000,
        size.height * 0.5000042,
      )
      ..cubicTo(
        size.width * 0.6250000,
        size.height * 0.4668500,
        size.width * 0.6118292,
        size.height * 0.4350542,
        size.width * 0.5883875,
        size.height * 0.4116137,
      )
      ..cubicTo(
        size.width * 0.5649458,
        size.height * 0.3881717,
        size.width * 0.5331500,
        size.height * 0.3750021,
        size.width * 0.5000000,
        size.height * 0.3750021,
      )
      ..cubicTo(
        size.width * 0.4668500,
        size.height * 0.3750021,
        size.width * 0.4350542,
        size.height * 0.3881717,
        size.width * 0.4116117,
        size.height * 0.4116137,
      )
      ..cubicTo(
        size.width * 0.3881696,
        size.height * 0.4350542,
        size.width * 0.3750000,
        size.height * 0.4668500,
        size.width * 0.3750000,
        size.height * 0.5000042,
      )
      ..close();

    final paint0Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.08333333
      ..color = color.withOpacity(1)
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_0, paint0Stroke);

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
