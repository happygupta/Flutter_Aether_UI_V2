//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
import 'package:flutter/widgets.dart';

class FolderIcon extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8097708, size.height * 0.1681033);
    path_0.cubicTo(
        size.width * 0.8152833,
        size.height * 0.1767667,
        size.width * 0.8058375,
        size.height * 0.1868587,
        size.width * 0.7958250,
        size.height * 0.1845833);
    path_0.cubicTo(
        size.width * 0.7762417,
        size.height * 0.1787500,
        size.width * 0.7545750,
        size.height * 0.1758333,
        size.width * 0.7324917,
        size.height * 0.1758333);
    path_0.lineTo(size.width * 0.5949833, size.height * 0.1758333);
    path_0.cubicTo(
        size.width * 0.5884292,
        size.height * 0.1758333,
        size.width * 0.5822625,
        size.height * 0.1727521,
        size.width * 0.5783250,
        size.height * 0.1675154);
    path_0.lineTo(size.width * 0.5304083, size.height * 0.1037500);
    path_0.cubicTo(
        size.width * 0.5245417,
        size.height * 0.09543500,
        size.width * 0.5300875,
        size.height * 0.08333333,
        size.width * 0.5402667,
        size.height * 0.08333333);
    path_0.lineTo(size.width * 0.6549917, size.height * 0.08333333);
    path_0.cubicTo(
        size.width * 0.7200333,
        size.height * 0.08333333,
        size.width * 0.7773292,
        size.height * 0.1171138,
        size.width * 0.8097708,
        size.height * 0.1681033);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = Color.fromARGB(255, 0, 0, 0).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.8391667, size.height * 0.2725000);
    path_1.cubicTo(
        size.width * 0.8212500,
        size.height * 0.2595833,
        size.width * 0.8008333,
        size.height * 0.2500000,
        size.width * 0.7787500,
        size.height * 0.2445833);
    path_1.cubicTo(
        size.width * 0.7637500,
        size.height * 0.2404167,
        size.width * 0.7483333,
        size.height * 0.2383333,
        size.width * 0.7325000,
        size.height * 0.2383333);
    path_1.lineTo(size.width * 0.5775000, size.height * 0.2383333);
    path_1.cubicTo(
        size.width * 0.5533333,
        size.height * 0.2383333,
        size.width * 0.5516667,
        size.height * 0.2362500,
        size.width * 0.5387500,
        size.height * 0.2191667);
    path_1.lineTo(size.width * 0.4804167, size.height * 0.1416667);
    path_1.cubicTo(
        size.width * 0.4533333,
        size.height * 0.1054167,
        size.width * 0.4320833,
        size.height * 0.08333333,
        size.width * 0.3641667,
        size.height * 0.08333333);
    path_1.lineTo(size.width * 0.2675000, size.height * 0.08333333);
    path_1.cubicTo(
        size.width * 0.1658333,
        size.height * 0.08333333,
        size.width * 0.08333333,
        size.height * 0.1658333,
        size.width * 0.08333333,
        size.height * 0.2675000);
    path_1.lineTo(size.width * 0.08333333, size.height * 0.7325000);
    path_1.cubicTo(
        size.width * 0.08333333,
        size.height * 0.8341667,
        size.width * 0.1658333,
        size.height * 0.9166667,
        size.width * 0.2675000,
        size.height * 0.9166667);
    path_1.lineTo(size.width * 0.7325000, size.height * 0.9166667);
    path_1.cubicTo(
        size.width * 0.8341667,
        size.height * 0.9166667,
        size.width * 0.9166667,
        size.height * 0.8341667,
        size.width * 0.9166667,
        size.height * 0.7325000);
    path_1.lineTo(size.width * 0.9166667, size.height * 0.4225000);
    path_1.cubicTo(
        size.width * 0.9166667,
        size.height * 0.3604167,
        size.width * 0.8862500,
        size.height * 0.3058333,
        size.width * 0.8391667,
        size.height * 0.2725000);
    path_1.close();
    path_1.moveTo(size.width * 0.5995833, size.height * 0.6808333);
    path_1.lineTo(size.width * 0.4000000, size.height * 0.6808333);
    path_1.cubicTo(
        size.width * 0.3837500,
        size.height * 0.6808333,
        size.width * 0.3712500,
        size.height * 0.6679167,
        size.width * 0.3712500,
        size.height * 0.6516667);
    path_1.cubicTo(
        size.width * 0.3712500,
        size.height * 0.6358333,
        size.width * 0.3837500,
        size.height * 0.6225000,
        size.width * 0.4000000,
        size.height * 0.6225000);
    path_1.lineTo(size.width * 0.5995833, size.height * 0.6225000);
    path_1.cubicTo(
        size.width * 0.6158333,
        size.height * 0.6225000,
        size.width * 0.6287500,
        size.height * 0.6358333,
        size.width * 0.6287500,
        size.height * 0.6516667);
    path_1.cubicTo(
        size.width * 0.6287500,
        size.height * 0.6679167,
        size.width * 0.6158333,
        size.height * 0.6808333,
        size.width * 0.5995833,
        size.height * 0.6808333);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = Color.fromARGB(255, 0, 0, 0).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
