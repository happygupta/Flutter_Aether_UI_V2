import 'dart:ui' as ui;

import 'package:flutter/widgets.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class DocumentIcon extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6583208, size.height * 0.09210333);
    path_0.cubicTo(
        size.width * 0.6412375,
        size.height * 0.07502000,
        size.width * 0.6116542,
        size.height * 0.08668667,
        size.width * 0.6116542,
        size.height * 0.1104367);
    path_0.lineTo(size.width * 0.6116542, size.height * 0.2558533);
    path_0.cubicTo(
        size.width * 0.6116542,
        size.height * 0.3166867,
        size.width * 0.6633208,
        size.height * 0.3671033,
        size.width * 0.7262375,
        size.height * 0.3671033);
    path_0.cubicTo(
        size.width * 0.7658208,
        size.height * 0.3675200,
        size.width * 0.8208208,
        size.height * 0.3675200,
        size.width * 0.8679042,
        size.height * 0.3675200);
    path_0.cubicTo(
        size.width * 0.8916542,
        size.height * 0.3675200,
        size.width * 0.9041542,
        size.height * 0.3396033,
        size.width * 0.8874875,
        size.height * 0.3229367);
    path_0.cubicTo(
        size.width * 0.8274875,
        size.height * 0.2625200,
        size.width * 0.7199875,
        size.height * 0.1537700,
        size.width * 0.6583208,
        size.height * 0.09210333);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = ui.Color.fromARGB(255, 0, 0, 0).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.8541667, size.height * 0.4245833);
    path_1.lineTo(size.width * 0.7337500, size.height * 0.4245833);
    path_1.cubicTo(
        size.width * 0.6350000,
        size.height * 0.4245833,
        size.width * 0.5545833,
        size.height * 0.3441667,
        size.width * 0.5545833,
        size.height * 0.2454167);
    path_1.lineTo(size.width * 0.5545833, size.height * 0.1250000);
    path_1.cubicTo(
        size.width * 0.5545833,
        size.height * 0.1020833,
        size.width * 0.5358333,
        size.height * 0.08333333,
        size.width * 0.5129167,
        size.height * 0.08333333);
    path_1.lineTo(size.width * 0.3362500, size.height * 0.08333333);
    path_1.cubicTo(
        size.width * 0.2079167,
        size.height * 0.08333333,
        size.width * 0.1041667,
        size.height * 0.1666667,
        size.width * 0.1041667,
        size.height * 0.3154167);
    path_1.lineTo(size.width * 0.1041667, size.height * 0.6845833);
    path_1.cubicTo(
        size.width * 0.1041667,
        size.height * 0.8333333,
        size.width * 0.2079167,
        size.height * 0.9166667,
        size.width * 0.3362500,
        size.height * 0.9166667);
    path_1.lineTo(size.width * 0.6637500, size.height * 0.9166667);
    path_1.cubicTo(
        size.width * 0.7920833,
        size.height * 0.9166667,
        size.width * 0.8958333,
        size.height * 0.8333333,
        size.width * 0.8958333,
        size.height * 0.6845833);
    path_1.lineTo(size.width * 0.8958333, size.height * 0.4662500);
    path_1.cubicTo(
        size.width * 0.8958333,
        size.height * 0.4433333,
        size.width * 0.8770833,
        size.height * 0.4245833,
        size.width * 0.8541667,
        size.height * 0.4245833);
    path_1.close();
    path_1.moveTo(size.width * 0.4791667, size.height * 0.7395833);
    path_1.lineTo(size.width * 0.3125000, size.height * 0.7395833);
    path_1.cubicTo(
        size.width * 0.2954167,
        size.height * 0.7395833,
        size.width * 0.2812500,
        size.height * 0.7254167,
        size.width * 0.2812500,
        size.height * 0.7083333);
    path_1.cubicTo(
        size.width * 0.2812500,
        size.height * 0.6912500,
        size.width * 0.2954167,
        size.height * 0.6770833,
        size.width * 0.3125000,
        size.height * 0.6770833);
    path_1.lineTo(size.width * 0.4791667, size.height * 0.6770833);
    path_1.cubicTo(
        size.width * 0.4962500,
        size.height * 0.6770833,
        size.width * 0.5104167,
        size.height * 0.6912500,
        size.width * 0.5104167,
        size.height * 0.7083333);
    path_1.cubicTo(
        size.width * 0.5104167,
        size.height * 0.7254167,
        size.width * 0.4962500,
        size.height * 0.7395833,
        size.width * 0.4791667,
        size.height * 0.7395833);
    path_1.close();
    path_1.moveTo(size.width * 0.5625000, size.height * 0.5729167);
    path_1.lineTo(size.width * 0.3125000, size.height * 0.5729167);
    path_1.cubicTo(
        size.width * 0.2954167,
        size.height * 0.5729167,
        size.width * 0.2812500,
        size.height * 0.5587500,
        size.width * 0.2812500,
        size.height * 0.5416667);
    path_1.cubicTo(
        size.width * 0.2812500,
        size.height * 0.5245833,
        size.width * 0.2954167,
        size.height * 0.5104167,
        size.width * 0.3125000,
        size.height * 0.5104167);
    path_1.lineTo(size.width * 0.5625000, size.height * 0.5104167);
    path_1.cubicTo(
        size.width * 0.5795833,
        size.height * 0.5104167,
        size.width * 0.5937500,
        size.height * 0.5245833,
        size.width * 0.5937500,
        size.height * 0.5416667);
    path_1.cubicTo(
        size.width * 0.5937500,
        size.height * 0.5587500,
        size.width * 0.5795833,
        size.height * 0.5729167,
        size.width * 0.5625000,
        size.height * 0.5729167);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = ui.Color.fromARGB(255, 0, 0, 0).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
