//Copy this CustomPainter code to the Bottom of the File
import 'package:flutter/widgets.dart';

class StorageActiveIcon extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.08333333, size.height * 0.2916667);
    path_0.cubicTo(
        size.width * 0.08333333,
        size.height * 0.1250000,
        size.width * 0.1250000,
        size.height * 0.08333333,
        size.width * 0.2916667,
        size.height * 0.08333333);
    path_0.lineTo(size.width * 0.3541667, size.height * 0.08333333);
    path_0.cubicTo(
        size.width * 0.4166667,
        size.height * 0.08333333,
        size.width * 0.4304167,
        size.height * 0.1016671,
        size.width * 0.4541667,
        size.height * 0.1333338);
    path_0.lineTo(size.width * 0.5166667, size.height * 0.2166671);
    path_0.cubicTo(
        size.width * 0.5325000,
        size.height * 0.2375004,
        size.width * 0.5416667,
        size.height * 0.2500000,
        size.width * 0.5833333,
        size.height * 0.2500000);
    path_0.lineTo(size.width * 0.7083333, size.height * 0.2500000);
    path_0.cubicTo(
        size.width * 0.8750000,
        size.height * 0.2500000,
        size.width * 0.9166667,
        size.height * 0.2916667,
        size.width * 0.9166667,
        size.height * 0.4583333);
    path_0.lineTo(size.width * 0.9166667, size.height * 0.5416667);

    Paint paint0Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint0Stroke.color = Color.fromARGB(255, 0, 0, 0).withOpacity(1.0);
    paint0Stroke.strokeCap = StrokeCap.round;
    paint0Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_0, paint0Stroke);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.3750000, size.height * 0.9166667);
    path_1.lineTo(size.width * 0.2916667, size.height * 0.9166667);
    path_1.cubicTo(
        size.width * 0.1250000,
        size.height * 0.9166667,
        size.width * 0.08333333,
        size.height * 0.8750000,
        size.width * 0.08333333,
        size.height * 0.7083333);
    path_1.lineTo(size.width * 0.08333333, size.height * 0.5012500);

    Paint paint1Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint1Stroke.color = Color.fromARGB(255, 0, 0, 0).withOpacity(1.0);
    paint1Stroke.strokeCap = StrokeCap.round;
    paint1Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_1, paint1Stroke);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.5733542, size.height * 0.7633292);
    path_2.cubicTo(
        size.width * 0.4754375,
        size.height * 0.7704125,
        size.width * 0.4754375,
        size.height * 0.9120792,
        size.width * 0.5733542,
        size.height * 0.9191625);
    path_2.lineTo(size.width * 0.8050208, size.height * 0.9191625);
    path_2.cubicTo(
        size.width * 0.8329375,
        size.height * 0.9191625,
        size.width * 0.8604417,
        size.height * 0.9087458,
        size.width * 0.8808583,
        size.height * 0.8899958);
    path_2.cubicTo(
        size.width * 0.9496083,
        size.height * 0.8299958,
        size.width * 0.9129375,
        size.height * 0.7099958,
        size.width * 0.8225208,
        size.height * 0.6987458);
    path_2.cubicTo(
        size.width * 0.7900208,
        size.height * 0.5033292,
        size.width * 0.5075250,
        size.height * 0.5774958,
        size.width * 0.5741917,
        size.height * 0.7637458);

    Paint paint2Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.06250000;
    paint2Stroke.color = Color.fromARGB(255, 0, 0, 0).withOpacity(1.0);
    paint2Stroke.strokeCap = StrokeCap.round;
    paint2Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_2, paint2Stroke);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
