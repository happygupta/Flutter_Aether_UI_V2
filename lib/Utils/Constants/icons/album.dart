import 'package:flutter/widgets.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class AlbumIcon extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5787500, size.height * 0.1199246);
    path_0.lineTo(size.width * 0.3833329, size.height * 0.08909125);
    path_0.cubicTo(
        size.width * 0.2204163,
        size.height * 0.06367458,
        size.width * 0.1449996,
        size.height * 0.1186746,
        size.width * 0.1191662,
        size.height * 0.2815913);
    path_0.lineTo(size.width * 0.08833292, size.height * 0.4770083);
    path_0.cubicTo(
        size.width * 0.07166625,
        size.height * 0.5836750,
        size.width * 0.08916625,
        size.height * 0.6528417,
        size.width * 0.1495829,
        size.height * 0.6949250);
    path_0.cubicTo(
        size.width * 0.1812496,
        size.height * 0.7174250,
        size.width * 0.2245829,
        size.height * 0.7324250,
        size.width * 0.2808329,
        size.height * 0.7411750);
    path_0.lineTo(size.width * 0.4762500, size.height * 0.7720083);
    path_0.cubicTo(
        size.width * 0.6391667,
        size.height * 0.7974250,
        size.width * 0.7145833,
        size.height * 0.7424250,
        size.width * 0.7404167,
        size.height * 0.5795083);
    path_0.lineTo(size.width * 0.7708333, size.height * 0.3840912);
    path_0.cubicTo(
        size.width * 0.7758333,
        size.height * 0.3520079,
        size.width * 0.7779167,
        size.height * 0.3232579,
        size.width * 0.7762500,
        size.height * 0.2978413);
    path_0.cubicTo(
        size.width * 0.7708333,
        size.height * 0.1936746,
        size.width * 0.7095833,
        size.height * 0.1403413,
        size.width * 0.5787500,
        size.height * 0.1199246);
    path_0.close();
    path_0.moveTo(size.width * 0.3433329, size.height * 0.3895079);
    path_0.cubicTo(
        size.width * 0.2945829,
        size.height * 0.3895079,
        size.width * 0.2549996,
        size.height * 0.3499246,
        size.width * 0.2549996,
        size.height * 0.3015913);
    path_0.cubicTo(
        size.width * 0.2549996,
        size.height * 0.2528413,
        size.width * 0.2945829,
        size.height * 0.2132579,
        size.width * 0.3433329,
        size.height * 0.2132579);
    path_0.cubicTo(
        size.width * 0.3916663,
        size.height * 0.2132579,
        size.width * 0.4312500,
        size.height * 0.2528413,
        size.width * 0.4312500,
        size.height * 0.3015913);
    path_0.cubicTo(
        size.width * 0.4312500,
        size.height * 0.3499246,
        size.width * 0.3916663,
        size.height * 0.3895079,
        size.width * 0.3433329,
        size.height * 0.3895079);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = Color.fromARGB(255, 0, 0, 0).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.8541917, size.height * 0.5611917);
    path_1.lineTo(size.width * 0.7916917, size.height * 0.7491083);
    path_1.cubicTo(
        size.width * 0.7396083,
        size.height * 0.9057750,
        size.width * 0.6562750,
        size.height * 0.9474417,
        size.width * 0.4996083,
        size.height * 0.8953583);
    path_1.lineTo(size.width * 0.3116929, size.height * 0.8328583);
    path_1.cubicTo(
        size.width * 0.2529429,
        size.height * 0.8132750,
        size.width * 0.2104429,
        size.height * 0.7891083,
        size.width * 0.1829425,
        size.height * 0.7586917);
    path_1.cubicTo(
        size.width * 0.2091925,
        size.height * 0.7691083,
        size.width * 0.2396096,
        size.height * 0.7770250,
        size.width * 0.2741929,
        size.height * 0.7824417);
    path_1.lineTo(size.width * 0.4700250, size.height * 0.8132750);
    path_1.cubicTo(
        size.width * 0.4966917,
        size.height * 0.8174417,
        size.width * 0.5216917,
        size.height * 0.8195250,
        size.width * 0.5450250,
        size.height * 0.8195250);
    path_1.cubicTo(
        size.width * 0.6825250,
        size.height * 0.8195250,
        size.width * 0.7562750,
        size.height * 0.7453583,
        size.width * 0.7816917,
        size.height * 0.5857750);
    path_1.lineTo(size.width * 0.8121083, size.height * 0.3903579);
    path_1.cubicTo(
        size.width * 0.8162750,
        size.height * 0.3661912,
        size.width * 0.8179417,
        size.height * 0.3449412,
        size.width * 0.8179417,
        size.height * 0.3253579);
    path_1.cubicTo(
        size.width * 0.8812750,
        size.height * 0.3774413,
        size.width * 0.8904417,
        size.height * 0.4516083,
        size.width * 0.8541917,
        size.height * 0.5611917);
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
