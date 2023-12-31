import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class ActivityIcon extends CustomPainter {
  ActivityIcon({this.color = Colors.black});
  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    final path_0 = Path()
      ..moveTo(size.width * 0.6291667, size.height * 0.5039167)
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
        size.height * 0.5956542,
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
        size.height * 0.6029000,
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
        size.height * 0.6029000,
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
      ..lineTo(size.width * 0.6291667, size.height * 0.5039167)
      ..close();

    final paint0Fill = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withOpacity(1);
    canvas.drawPath(path_0, paint0Fill);

    final path_1 = Path()
      ..moveTo(size.width * 0.4976250, size.height * 0.05208333)
      ..cubicTo(
        size.width * 0.4014167,
        size.height * 0.05208333,
        size.width * 0.3260417,
        size.height * 0.05208333,
        size.width * 0.2672083,
        size.height * 0.06000000,
      )
      ..cubicTo(
        size.width * 0.2070417,
        size.height * 0.06808333,
        size.width * 0.1595417,
        size.height * 0.08500000,
        size.width * 0.1222500,
        size.height * 0.1222500,
      )
      ..cubicTo(
        size.width * 0.08495833,
        size.height * 0.1595417,
        size.width * 0.06808333,
        size.height * 0.2070417,
        size.width * 0.06000000,
        size.height * 0.2672500,
      )
      ..cubicTo(
        size.width * 0.05208333,
        size.height * 0.3260417,
        size.width * 0.05208333,
        size.height * 0.4014167,
        size.width * 0.05208333,
        size.height * 0.4976250,
      )
      ..lineTo(size.width * 0.05208333, size.height * 0.5023750)
      ..cubicTo(
        size.width * 0.05208333,
        size.height * 0.5985833,
        size.width * 0.05208333,
        size.height * 0.6739583,
        size.width * 0.06000000,
        size.height * 0.7327917,
      )
      ..cubicTo(
        size.width * 0.06808333,
        size.height * 0.7929583,
        size.width * 0.08500000,
        size.height * 0.8404583,
        size.width * 0.1222500,
        size.height * 0.8777500,
      )
      ..cubicTo(
        size.width * 0.1595417,
        size.height * 0.9150417,
        size.width * 0.2070417,
        size.height * 0.9319167,
        size.width * 0.2672500,
        size.height * 0.9400000,
      )
      ..cubicTo(
        size.width * 0.3260417,
        size.height * 0.9479167,
        size.width * 0.4014167,
        size.height * 0.9479167,
        size.width * 0.4976250,
        size.height * 0.9479167,
      )
      ..lineTo(size.width * 0.5023750, size.height * 0.9479167)
      ..cubicTo(
        size.width * 0.5985833,
        size.height * 0.9479167,
        size.width * 0.6739583,
        size.height * 0.9479167,
        size.width * 0.7327917,
        size.height * 0.9400000,
      )
      ..cubicTo(
        size.width * 0.7929583,
        size.height * 0.9319167,
        size.width * 0.8404583,
        size.height * 0.9150000,
        size.width * 0.8777500,
        size.height * 0.8777500,
      )
      ..cubicTo(
        size.width * 0.9150417,
        size.height * 0.8404583,
        size.width * 0.9319167,
        size.height * 0.7929583,
        size.width * 0.9400000,
        size.height * 0.7327500,
      )
      ..cubicTo(
        size.width * 0.9479167,
        size.height * 0.6739583,
        size.width * 0.9479167,
        size.height * 0.5985833,
        size.width * 0.9479167,
        size.height * 0.5023750,
      )
      ..lineTo(size.width * 0.9479167, size.height * 0.4976250)
      ..cubicTo(
        size.width * 0.9479167,
        size.height * 0.4014167,
        size.width * 0.9479167,
        size.height * 0.3260417,
        size.width * 0.9400000,
        size.height * 0.2672083,
      )
      ..cubicTo(
        size.width * 0.9319167,
        size.height * 0.2070417,
        size.width * 0.9150000,
        size.height * 0.1595417,
        size.width * 0.8777500,
        size.height * 0.1222500,
      )
      ..cubicTo(
        size.width * 0.8404583,
        size.height * 0.08495833,
        size.width * 0.7929583,
        size.height * 0.06808333,
        size.width * 0.7327500,
        size.height * 0.06000000,
      )
      ..cubicTo(
        size.width * 0.6739583,
        size.height * 0.05208333,
        size.width * 0.5985833,
        size.height * 0.05208333,
        size.width * 0.5023750,
        size.height * 0.05208333,
      )
      ..lineTo(size.width * 0.4976250, size.height * 0.05208333)
      ..close()
      ..moveTo(size.width * 0.1664583, size.height * 0.1664583)
      ..cubicTo(
        size.width * 0.1902083,
        size.height * 0.1427083,
        size.width * 0.2222917,
        size.height * 0.1290833,
        size.width * 0.2755833,
        size.height * 0.1219167,
      )
      ..cubicTo(
        size.width * 0.3297500,
        size.height * 0.1146667,
        size.width * 0.4009167,
        size.height * 0.1145833,
        size.width * 0.5000000,
        size.height * 0.1145833,
      )
      ..cubicTo(
        size.width * 0.5990833,
        size.height * 0.1145833,
        size.width * 0.6702500,
        size.height * 0.1146667,
        size.width * 0.7244167,
        size.height * 0.1219167,
      )
      ..cubicTo(
        size.width * 0.7777083,
        size.height * 0.1290833,
        size.width * 0.8098333,
        size.height * 0.1427500,
        size.width * 0.8335833,
        size.height * 0.1664583,
      )
      ..cubicTo(
        size.width * 0.8572917,
        size.height * 0.1902083,
        size.width * 0.8709167,
        size.height * 0.2222917,
        size.width * 0.8780833,
        size.height * 0.2755833,
      )
      ..cubicTo(
        size.width * 0.8853333,
        size.height * 0.3297500,
        size.width * 0.8854167,
        size.height * 0.4009167,
        size.width * 0.8854167,
        size.height * 0.5000000,
      )
      ..cubicTo(
        size.width * 0.8854167,
        size.height * 0.5990833,
        size.width * 0.8853333,
        size.height * 0.6702500,
        size.width * 0.8780833,
        size.height * 0.7244167,
      )
      ..cubicTo(
        size.width * 0.8709167,
        size.height * 0.7777083,
        size.width * 0.8572500,
        size.height * 0.8098333,
        size.width * 0.8335417,
        size.height * 0.8335833,
      )
      ..cubicTo(
        size.width * 0.8097917,
        size.height * 0.8572917,
        size.width * 0.7777083,
        size.height * 0.8709167,
        size.width * 0.7244167,
        size.height * 0.8780833,
      )
      ..cubicTo(
        size.width * 0.6702500,
        size.height * 0.8853333,
        size.width * 0.5990833,
        size.height * 0.8854167,
        size.width * 0.5000000,
        size.height * 0.8854167,
      )
      ..cubicTo(
        size.width * 0.4009167,
        size.height * 0.8854167,
        size.width * 0.3297500,
        size.height * 0.8853333,
        size.width * 0.2755833,
        size.height * 0.8780833,
      )
      ..cubicTo(
        size.width * 0.2222917,
        size.height * 0.8709167,
        size.width * 0.1901667,
        size.height * 0.8572500,
        size.width * 0.1664167,
        size.height * 0.8335417,
      )
      ..cubicTo(
        size.width * 0.1427083,
        size.height * 0.8097917,
        size.width * 0.1290833,
        size.height * 0.7777083,
        size.width * 0.1219167,
        size.height * 0.7244167,
      )
      ..cubicTo(
        size.width * 0.1146667,
        size.height * 0.6702500,
        size.width * 0.1145833,
        size.height * 0.5990833,
        size.width * 0.1145833,
        size.height * 0.5000000,
      )
      ..cubicTo(
        size.width * 0.1145833,
        size.height * 0.4009167,
        size.width * 0.1146667,
        size.height * 0.3297500,
        size.width * 0.1219167,
        size.height * 0.2755833,
      )
      ..cubicTo(
        size.width * 0.1290833,
        size.height * 0.2222917,
        size.width * 0.1427500,
        size.height * 0.1902083,
        size.width * 0.1664583,
        size.height * 0.1664583,
      )
      ..close();

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
