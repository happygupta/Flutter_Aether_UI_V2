//Copy this CustomPainter code to the Bottom of the File
import 'package:flutter/widgets.dart';

class GalleryActiveIcon extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.08333333, size.height * 0.5412500);
    path_0.lineTo(size.width * 0.08333333, size.height * 0.6250000);
    path_0.cubicTo(
        size.width * 0.08333333,
        size.height * 0.8333333,
        size.width * 0.1666667,
        size.height * 0.9166667,
        size.width * 0.3750000,
        size.height * 0.9166667);
    path_0.lineTo(size.width * 0.6250000, size.height * 0.9166667);
    path_0.cubicTo(
        size.width * 0.8333333,
        size.height * 0.9166667,
        size.width * 0.9166667,
        size.height * 0.8333333,
        size.width * 0.9166667,
        size.height * 0.6250000);
    path_0.lineTo(size.width * 0.9166667, size.height * 0.3750000);
    path_0.cubicTo(
        size.width * 0.9166667,
        size.height * 0.1666667,
        size.width * 0.8333333,
        size.height * 0.08333333,
        size.width * 0.6250000,
        size.height * 0.08333333);
    path_0.lineTo(size.width * 0.3750000, size.height * 0.08333333);
    path_0.cubicTo(
        size.width * 0.1666667,
        size.height * 0.08333333,
        size.width * 0.08333333,
        size.height * 0.1666667,
        size.width * 0.08333333,
        size.height * 0.3750000);

    Paint paint0Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint0Stroke.color = Color.fromARGB(255, 0, 0, 0).withOpacity(1.0);
    paint0Stroke.strokeCap = StrokeCap.round;
    paint0Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_0, paint0Stroke);

// Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
// paint_0_fill.color = Color(0xff000000).withOpacity(1.0);
// canvas.drawPath(path_0,paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.4583333, size.height * 0.3333333);
    path_1.cubicTo(
        size.width * 0.4583333,
        size.height * 0.3791667,
        size.width * 0.4208333,
        size.height * 0.4166667,
        size.width * 0.3750000,
        size.height * 0.4166667);
    path_1.cubicTo(
        size.width * 0.3291667,
        size.height * 0.4166667,
        size.width * 0.2916667,
        size.height * 0.3791667,
        size.width * 0.2916667,
        size.height * 0.3333333);
    path_1.cubicTo(
        size.width * 0.2916667,
        size.height * 0.2875000,
        size.width * 0.3291667,
        size.height * 0.2500000,
        size.width * 0.3750000,
        size.height * 0.2500000);

    Paint paint1Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint1Stroke.color = Color.fromARGB(255, 0, 0, 0).withOpacity(1.0);
    paint1Stroke.strokeCap = StrokeCap.round;
    paint1Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_1, paint1Stroke);

// Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
// paint_1_fill.color = Color(0xff000000).withOpacity(1.0);
// canvas.drawPath(path_1,paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.1112467, size.height * 0.7895875);
    path_2.lineTo(size.width * 0.3166633, size.height * 0.6516708);
    path_2.cubicTo(
        size.width * 0.3495800,
        size.height * 0.6295875,
        size.width * 0.3970800,
        size.height * 0.6320875,
        size.width * 0.4266625,
        size.height * 0.6575042);
    path_2.lineTo(size.width * 0.4404125, size.height * 0.6695875);
    path_2.cubicTo(
        size.width * 0.4729125,
        size.height * 0.6975042,
        size.width * 0.5254125,
        size.height * 0.6975042,
        size.width * 0.5579125,
        size.height * 0.6695875);
    path_2.lineTo(size.width * 0.7312458, size.height * 0.5208375);
    path_2.cubicTo(
        size.width * 0.7637458,
        size.height * 0.4929208,
        size.width * 0.8162458,
        size.height * 0.4929208,
        size.width * 0.8487458,
        size.height * 0.5208375);
    path_2.lineTo(size.width * 0.9166625, size.height * 0.5791708);

    Paint paint2Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint2Stroke.color = Color.fromARGB(255, 0, 0, 0).withOpacity(1.0);
    paint2Stroke.strokeCap = StrokeCap.round;
    paint2Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_2, paint2Stroke);

// Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
// paint_2_fill.color = Color(0xff000000).withOpacity(1.0);
// canvas.drawPath(path_2,paint_2_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
