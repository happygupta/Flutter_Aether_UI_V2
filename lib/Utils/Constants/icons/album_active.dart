import 'package:flutter/widgets.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class AlbumActiveIcon extends CustomPainter {
  final Color? color;
  AlbumActiveIcon({this.color});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5787500, size.height * 0.1199958);
    path_0.cubicTo(
        size.width * 0.7095833,
        size.height * 0.1404125,
        size.width * 0.7708333,
        size.height * 0.1937458,
        size.width * 0.7762500,
        size.height * 0.2979125);
    path_0.cubicTo(
        size.width * 0.7779167,
        size.height * 0.3233292,
        size.width * 0.7758333,
        size.height * 0.3520792,
        size.width * 0.7708333,
        size.height * 0.3841625);
    path_0.lineTo(size.width * 0.7404167, size.height * 0.5795792);
    path_0.cubicTo(
        size.width * 0.7145833,
        size.height * 0.7424958,
        size.width * 0.6391667,
        size.height * 0.7974958,
        size.width * 0.4762500,
        size.height * 0.7720792);
    path_0.lineTo(size.width * 0.2808329, size.height * 0.7412458);
    path_0.cubicTo(
        size.width * 0.2245829,
        size.height * 0.7324958,
        size.width * 0.1812496,
        size.height * 0.7174958,
        size.width * 0.1495829,
        size.height * 0.6949958);
    path_0.cubicTo(
        size.width * 0.08916625,
        size.height * 0.6529125,
        size.width * 0.07166625,
        size.height * 0.5837458,
        size.width * 0.08833292,
        size.height * 0.4770792);
    path_0.lineTo(size.width * 0.1191662, size.height * 0.2816625);
    path_0.cubicTo(
        size.width * 0.1449996,
        size.height * 0.1187458,
        size.width * 0.2204163,
        size.height * 0.06374583,
        size.width * 0.3833329,
        size.height * 0.08916250);

    Paint paint0Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint0Stroke.color = Color(0xff000000).withOpacity(1.0);
    paint0Stroke.strokeCap = StrokeCap.round;
    paint0Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_0, paint0Stroke);

    // Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    // paint0Fill.color = Color(0xff000000).withOpacity(1.0);
    // canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.8541583, size.height * 0.5612458);
    path_1.lineTo(size.width * 0.7916583, size.height * 0.7491625);
    path_1.cubicTo(
        size.width * 0.7395750,
        size.height * 0.9058292,
        size.width * 0.6562417,
        size.height * 0.9474958,
        size.width * 0.4995750,
        size.height * 0.8954125);
    path_1.lineTo(size.width * 0.3116600, size.height * 0.8329125);
    path_1.cubicTo(
        size.width * 0.2170767,
        size.height * 0.8016625,
        size.width * 0.1645767,
        size.height * 0.7583292,
        size.width * 0.1495767,
        size.height * 0.6949958);
    path_1.cubicTo(
        size.width * 0.1812433,
        size.height * 0.7174958,
        size.width * 0.2245767,
        size.height * 0.7324958,
        size.width * 0.2808267,
        size.height * 0.7412458);
    path_1.lineTo(size.width * 0.4762417, size.height * 0.7720792);
    path_1.cubicTo(
        size.width * 0.6391583,
        size.height * 0.7974958,
        size.width * 0.7145750,
        size.height * 0.7424958,
        size.width * 0.7404083,
        size.height * 0.5795792);
    path_1.lineTo(size.width * 0.7708250, size.height * 0.3841625);
    path_1.cubicTo(
        size.width * 0.7758250,
        size.height * 0.3520792,
        size.width * 0.7779083,
        size.height * 0.3233292,
        size.width * 0.7762417,
        size.height * 0.2979125);
    path_1.cubicTo(
        size.width * 0.8758250,
        size.height * 0.3508292,
        size.width * 0.8974917,
        size.height * 0.4308292,
        size.width * 0.8541583,
        size.height * 0.5612458);
    path_1.close();

    Paint paint1Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint1Stroke.color = Color(0xff000000).withOpacity(1.0);
    paint1Stroke.strokeCap = StrokeCap.round;
    paint1Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_1, paint1Stroke);

    // Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    // paint1Fill.color = Color(0xff000000).withOpacity(1.0);
    // canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3433333, size.height * 0.3741667);
    path_2.cubicTo(
        size.width * 0.3833742,
        size.height * 0.3741667,
        size.width * 0.4158333,
        size.height * 0.3417075,
        size.width * 0.4158333,
        size.height * 0.3016667);
    path_2.cubicTo(
        size.width * 0.4158333,
        size.height * 0.2616258,
        size.width * 0.3833742,
        size.height * 0.2291667,
        size.width * 0.3433333,
        size.height * 0.2291667);
    path_2.cubicTo(
        size.width * 0.3032925,
        size.height * 0.2291667,
        size.width * 0.2708333,
        size.height * 0.2616258,
        size.width * 0.2708333,
        size.height * 0.3016667);
    path_2.cubicTo(
        size.width * 0.2708333,
        size.height * 0.3417075,
        size.width * 0.3032925,
        size.height * 0.3741667,
        size.width * 0.3433333,
        size.height * 0.3741667);
    path_2.close();

    Paint paint2Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint2Stroke.color = Color(0xff000000).withOpacity(1.0);
    paint2Stroke.strokeCap = StrokeCap.round;
    paint2Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_2, paint2Stroke);

    // Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    // paint2Fill.color = Color(0xff000000).withOpacity(1.0);
    // canvas.drawPath(path_2, paint2Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
