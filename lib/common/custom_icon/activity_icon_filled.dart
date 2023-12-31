import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class ActivityIconFilled extends CustomPainter {
  ActivityIconFilled({this.color = Colors.black});
  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    final path_0 = Path()
      ..moveTo(size.width * 0.1443333, size.height * 0.1443333)
      ..cubicTo(
        size.width * 0.08333333,
        size.height * 0.2054167,
        size.width * 0.08333333,
        size.height * 0.3035833,
        size.width * 0.08333333,
        size.height * 0.5000000,
      )
      ..cubicTo(
        size.width * 0.08333333,
        size.height * 0.6964167,
        size.width * 0.08333333,
        size.height * 0.7946250,
        size.width * 0.1443333,
        size.height * 0.8556250,
      )
      ..cubicTo(
        size.width * 0.2054167,
        size.height * 0.9166667,
        size.width * 0.3035833,
        size.height * 0.9166667,
        size.width * 0.5000000,
        size.height * 0.9166667,
      )
      ..cubicTo(
        size.width * 0.6964167,
        size.height * 0.9166667,
        size.width * 0.7946250,
        size.height * 0.9166667,
        size.width * 0.8556250,
        size.height * 0.8556250,
      )
      ..cubicTo(
        size.width * 0.9166667,
        size.height * 0.7946667,
        size.width * 0.9166667,
        size.height * 0.6964167,
        size.width * 0.9166667,
        size.height * 0.5000000,
      )
      ..cubicTo(
        size.width * 0.9166667,
        size.height * 0.3035833,
        size.width * 0.9166667,
        size.height * 0.2053750,
        size.width * 0.8556250,
        size.height * 0.1443333,
      )
      ..cubicTo(
        size.width * 0.7946667,
        size.height * 0.08333333,
        size.width * 0.6964167,
        size.height * 0.08333333,
        size.width * 0.5000000,
        size.height * 0.08333333,
      )
      ..cubicTo(
        size.width * 0.3035833,
        size.height * 0.08333333,
        size.width * 0.2053750,
        size.height * 0.08333333,
        size.width * 0.1443333,
        size.height * 0.1443333,
      )
      ..close()
      ..moveTo(size.width * 0.6291250, size.height * 0.5039167)
      ..cubicTo(
        size.width * 0.6214583,
        size.height * 0.4913333,
        size.width * 0.6139167,
        size.height * 0.4790417,
        size.width * 0.6065833,
        size.height * 0.4702917,
      )
      ..cubicTo(
        size.width * 0.5987917,
        size.height * 0.4609583,
        size.width * 0.5851250,
        size.height * 0.4481250,
        size.width * 0.5642083,
        size.height * 0.4489583,
      )
      ..cubicTo(
        size.width * 0.5432917,
        size.height * 0.4497917,
        size.width * 0.5307083,
        size.height * 0.4636667,
        size.width * 0.5236667,
        size.height * 0.4735833,
      )
      ..cubicTo(
        size.width * 0.5170417,
        size.height * 0.4829583,
        size.width * 0.5105417,
        size.height * 0.4957500,
        size.width * 0.5038750,
        size.height * 0.5089167,
      )
      ..lineTo(size.width * 0.4210417, size.height * 0.6722500)
      ..cubicTo(
        size.width * 0.4179167,
        size.height * 0.6784167,
        size.width * 0.4153333,
        size.height * 0.6835417,
        size.width * 0.4130000,
        size.height * 0.6879583,
      )
      ..cubicTo(
        size.width * 0.4096508,
        size.height * 0.6831125,
        size.width * 0.4063450,
        size.height * 0.6782375,
        size.width * 0.4030833,
        size.height * 0.6733333,
      )
      ..lineTo(size.width * 0.3957500, size.height * 0.6622500)
      ..cubicTo(
        size.width * 0.3884958,
        size.height * 0.6509708,
        size.width * 0.3807525,
        size.height * 0.6400167,
        size.width * 0.3725417,
        size.height * 0.6294167,
      )
      ..cubicTo(
        size.width * 0.3648475,
        size.height * 0.6193667,
        size.width * 0.3551767,
        size.height * 0.6110000,
        size.width * 0.3441250,
        size.height * 0.6048333,
      )
      ..cubicTo(
        size.width * 0.3328512,
        size.height * 0.5990583,
        size.width * 0.3205146,
        size.height * 0.5956583,
        size.width * 0.3078750,
        size.height * 0.5948333,
      )
      ..cubicTo(
        size.width * 0.2965417,
        size.height * 0.5937500,
        size.width * 0.2830000,
        size.height * 0.5937500,
        size.width * 0.2677083,
        size.height * 0.5937500,
      )
      ..lineTo(size.width * 0.2083333, size.height * 0.5937500)
      ..cubicTo(
        size.width * 0.2000454,
        size.height * 0.5937500,
        size.width * 0.1920967,
        size.height * 0.5970417,
        size.width * 0.1862362,
        size.height * 0.6029042,
      )
      ..cubicTo(
        size.width * 0.1803758,
        size.height * 0.6087625,
        size.width * 0.1770833,
        size.height * 0.6167125,
        size.width * 0.1770833,
        size.height * 0.6250000,
      )
      ..cubicTo(
        size.width * 0.1770833,
        size.height * 0.6332875,
        size.width * 0.1803758,
        size.height * 0.6412375,
        size.width * 0.1862362,
        size.height * 0.6470958,
      )
      ..cubicTo(
        size.width * 0.1920967,
        size.height * 0.6529583,
        size.width * 0.2000454,
        size.height * 0.6562500,
        size.width * 0.2083333,
        size.height * 0.6562500,
      )
      ..lineTo(size.width * 0.2664167, size.height * 0.6562500)
      ..cubicTo(
        size.width * 0.2833750,
        size.height * 0.6562500,
        size.width * 0.2939583,
        size.height * 0.6562500,
        size.width * 0.3020833,
        size.height * 0.6570417,
      )
      ..cubicTo(
        size.width * 0.3095833,
        size.height * 0.6577500,
        size.width * 0.3126667,
        size.height * 0.6588750,
        size.width * 0.3146250,
        size.height * 0.6599583,
      )
      ..cubicTo(
        size.width * 0.3165833,
        size.height * 0.6610000,
        size.width * 0.3192500,
        size.height * 0.6628750,
        size.width * 0.3240000,
        size.height * 0.6687500,
      )
      ..cubicTo(
        size.width * 0.3291250,
        size.height * 0.6750833,
        size.width * 0.3350417,
        size.height * 0.6838750,
        size.width * 0.3444167,
        size.height * 0.6980000,
      )
      ..lineTo(size.width * 0.3522083, size.height * 0.7096250)
      ..cubicTo(
        size.width * 0.3600417,
        size.height * 0.7214167,
        size.width * 0.3677500,
        size.height * 0.7329583,
        size.width * 0.3752500,
        size.height * 0.7412500,
      )
      ..cubicTo(
        size.width * 0.3832500,
        size.height * 0.7501250,
        size.width * 0.3970000,
        size.height * 0.7619583,
        size.width * 0.4173333,
        size.height * 0.7607500,
      )
      ..cubicTo(
        size.width * 0.4375833,
        size.height * 0.7595417,
        size.width * 0.4498333,
        size.height * 0.7461667,
        size.width * 0.4567917,
        size.height * 0.7364167,
      )
      ..cubicTo(
        size.width * 0.4632083,
        size.height * 0.7272917,
        size.width * 0.4695000,
        size.height * 0.7148750,
        size.width * 0.4759167,
        size.height * 0.7022500,
      )
      ..lineTo(size.width * 0.5587083, size.height * 0.5390000)
      ..cubicTo(
        size.width * 0.5620000,
        size.height * 0.5325417,
        size.width * 0.5647083,
        size.height * 0.5271667,
        size.width * 0.5671667,
        size.height * 0.5225417,
      )
      ..cubicTo(
        size.width * 0.5699583,
        size.height * 0.5269583,
        size.width * 0.5731250,
        size.height * 0.5321250,
        size.width * 0.5768750,
        size.height * 0.5382500,
      )
      ..lineTo(size.width * 0.6041250, size.height * 0.5827500)
      ..cubicTo(
        size.width * 0.6124583,
        size.height * 0.5963750,
        size.width * 0.6198750,
        size.height * 0.6084167,
        size.width * 0.6270417,
        size.height * 0.6179167,
      )
      ..cubicTo(
        size.width * 0.6347917,
        size.height * 0.6282083,
        size.width * 0.6436667,
        size.height * 0.6374583,
        size.width * 0.6558750,
        size.height * 0.6442917,
      )
      ..cubicTo(
        size.width * 0.6680833,
        size.height * 0.6511250,
        size.width * 0.6805833,
        size.height * 0.6538750,
        size.width * 0.6934167,
        size.height * 0.6551250,
      )
      ..cubicTo(
        size.width * 0.7052500,
        size.height * 0.6562500,
        size.width * 0.7193750,
        size.height * 0.6562500,
        size.width * 0.7353333,
        size.height * 0.6562500,
      )
      ..lineTo(size.width * 0.7916667, size.height * 0.6562500)
      ..cubicTo(
        size.width * 0.7999542,
        size.height * 0.6562500,
        size.width * 0.8079042,
        size.height * 0.6529583,
        size.width * 0.8137625,
        size.height * 0.6470958,
      )
      ..cubicTo(
        size.width * 0.8196250,
        size.height * 0.6412375,
        size.width * 0.8229167,
        size.height * 0.6332875,
        size.width * 0.8229167,
        size.height * 0.6250000,
      )
      ..cubicTo(
        size.width * 0.8229167,
        size.height * 0.6167125,
        size.width * 0.8196250,
        size.height * 0.6087625,
        size.width * 0.8137625,
        size.height * 0.6029042,
      )
      ..cubicTo(
        size.width * 0.8079042,
        size.height * 0.5970417,
        size.width * 0.7999542,
        size.height * 0.5937500,
        size.width * 0.7916667,
        size.height * 0.5937500,
      )
      ..lineTo(size.width * 0.7366667, size.height * 0.5937500)
      ..cubicTo(
        size.width * 0.7190000,
        size.height * 0.5937500,
        size.width * 0.7079167,
        size.height * 0.5937500,
        size.width * 0.6994167,
        size.height * 0.5929167,
      )
      ..cubicTo(
        size.width * 0.6915833,
        size.height * 0.5921250,
        size.width * 0.6884167,
        size.height * 0.5908750,
        size.width * 0.6864167,
        size.height * 0.5897500,
      )
      ..cubicTo(
        size.width * 0.6843750,
        size.height * 0.5886250,
        size.width * 0.6816667,
        size.height * 0.5865833,
        size.width * 0.6769583,
        size.height * 0.5802917,
      )
      ..cubicTo(
        size.width * 0.6717917,
        size.height * 0.5735000,
        size.width * 0.6660000,
        size.height * 0.5640417,
        size.width * 0.6567500,
        size.height * 0.5489583,
      )
      ..lineTo(size.width * 0.6291250, size.height * 0.5039167)
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
