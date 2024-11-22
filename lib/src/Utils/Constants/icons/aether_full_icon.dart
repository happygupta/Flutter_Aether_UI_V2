//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*0.35).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: AetherDriveFullIcon(),
// )

//Copy this CustomPainter code to the Bottom of the File
import 'package:flutter/widgets.dart';

class AetherDriveFullIcon extends CustomPainter {
  final Color? color;

  AetherDriveFullIcon({this.color});

  static Size s(double w) => Size(w, w);

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.09758233, size.height * 0.9552857);
    path_0.cubicTo(
        size.width * 0.09917067,
        size.height * 0.9682476,
        size.width * 0.09740967,
        size.height * 0.9826381,
        size.width * 0.09333767,
        size.height * 0.9899429);
    path_0.cubicTo(
        size.width * 0.08926700,
        size.height * 0.9972476,
        size.width * 0.08396900,
        size.height * 0.9955429,
        size.width * 0.08056800,
        size.height * 0.9858286);
    path_0.lineTo(size.width * 0.04179433, size.height * 0.8750457);
    path_0.cubicTo(
        size.width * 0.03776867,
        size.height * 0.8635486,
        size.width * 0.03776867,
        size.height * 0.8449067,
        size.width * 0.04179433,
        size.height * 0.8334076);
    path_0.cubicTo(
        size.width * 0.04581833,
        size.height * 0.8219105,
        size.width * 0.05234333,
        size.height * 0.8219105,
        size.width * 0.05636767,
        size.height * 0.8334076);
    path_0.lineTo(size.width * 0.06321033, size.height * 0.8529590);
    path_0.lineTo(size.width * 0.04908200, size.height * 0.7376171);
    path_0.lineTo(size.width * 0.02003470, size.height * 0.9747429);
    path_0.cubicTo(
        size.width * 0.01854810,
        size.height * 0.9868667,
        size.width * 0.01456503,
        size.height * 0.9944667,
        size.width * 0.01030790,
        size.height * 0.9944667);
    path_0.cubicTo(
        size.width * 0.009178233,
        size.height * 0.9944667,
        size.width * 0.008030500,
        size.height * 0.9939333,
        size.width * 0.006903333,
        size.height * 0.9928000);
    path_0.cubicTo(
        size.width * 0.001531743,
        size.height * 0.9874381,
        size.width * -0.001298357,
        size.height * 0.9706381,
        size.width * 0.0005810267,
        size.height * 0.9552952);
    path_0.lineTo(size.width * 0.03935500, size.height * 0.6387686);
    path_0.cubicTo(
        size.width * 0.04080167,
        size.height * 0.6269581,
        size.width * 0.04470200,
        size.height * 0.6190524,
        size.width * 0.04908167,
        size.height * 0.6190524);
    path_0.cubicTo(
        size.width * 0.05346133,
        size.height * 0.6190524,
        size.width * 0.05736167,
        size.height * 0.6269571,
        size.width * 0.05880867,
        size.height * 0.6387686);
    path_0.lineTo(size.width * 0.09758233, size.height * 0.9552857);
    path_0.close();
    path_0.moveTo(size.width * 0.1461647, size.height * 0.7184267);
    path_0.cubicTo(
        size.width * 0.1728017,
        size.height * 0.7184267,
        size.width * 0.1944703,
        size.height * 0.7803371,
        size.width * 0.1944703,
        size.height * 0.8564429);
    path_0.cubicTo(
        size.width * 0.1944703,
        size.height * 0.8727029,
        size.width * 0.1898560,
        size.height * 0.8858848,
        size.width * 0.1841653,
        size.height * 0.8858848);
    path_0.lineTo(size.width * 0.1204587, size.height * 0.8858848);
    path_0.cubicTo(
        size.width * 0.1245550,
        size.height * 0.9149790,
        size.width * 0.1345340,
        size.height * 0.9355714,
        size.width * 0.1461667,
        size.height * 0.9355714);
    path_0.cubicTo(
        size.width * 0.1535643,
        size.height * 0.9355714,
        size.width * 0.1605193,
        size.height * 0.9273419,
        size.width * 0.1657497,
        size.height * 0.9123952);
    path_0.cubicTo(
        size.width * 0.1697753,
        size.height * 0.9008981,
        size.width * 0.1762987,
        size.height * 0.9009010,
        size.width * 0.1803240,
        size.height * 0.9123952);
    path_0.cubicTo(
        size.width * 0.1843493,
        size.height * 0.9238971,
        size.width * 0.1843480,
        size.height * 0.9425381,
        size.width * 0.1803240,
        size.height * 0.9540381);
    path_0.cubicTo(
        size.width * 0.1711987,
        size.height * 0.9801048,
        size.width * 0.1590683,
        size.height * 0.9944571,
        size.width * 0.1461657,
        size.height * 0.9944571);
    path_0.cubicTo(
        size.width * 0.1195287,
        size.height * 0.9944571,
        size.width * 0.09786000,
        size.height * 0.9325486,
        size.width * 0.09786000,
        size.height * 0.8564429);
    path_0.cubicTo(
        size.width * 0.09786000,
        size.height * 0.7803371,
        size.width * 0.1195277,
        size.height * 0.7184267,
        size.width * 0.1461647,
        size.height * 0.7184267);
    path_0.close();
    path_0.moveTo(size.width * 0.1204570, size.height * 0.8270000);
    path_0.lineTo(size.width * 0.1718737, size.height * 0.8270000);
    path_0.cubicTo(
        size.width * 0.1677773,
        size.height * 0.7979057,
        size.width * 0.1577980,
        size.height * 0.7773133,
        size.width * 0.1461657,
        size.height * 0.7773133);
    path_0.cubicTo(
        size.width * 0.1345333,
        size.height * 0.7773133,
        size.width * 0.1245527,
        size.height * 0.7979057,
        size.width * 0.1204570,
        size.height * 0.8270000);
    path_0.close();
    path_0.moveTo(size.width * 0.2526817, size.height * 0.9355733);
    path_0.cubicTo(
        size.width * 0.2583730,
        size.height * 0.9355733,
        size.width * 0.2629873,
        size.height * 0.9487562,
        size.width * 0.2629873,
        size.height * 0.9650190);
    path_0.cubicTo(
        size.width * 0.2629873,
        size.height * 0.9812762,
        size.width * 0.2583730,
        size.height * 0.9944571,
        size.width * 0.2526823,
        size.height * 0.9944571);
    path_0.cubicTo(
        size.width * 0.2256210,
        size.height * 0.9944571,
        size.width * 0.2036023,
        size.height * 0.9315524,
        size.width * 0.2036023,
        size.height * 0.8542314);
    path_0.lineTo(size.width * 0.2036023, size.height * 0.6484952);
    path_0.cubicTo(
        size.width * 0.2036023,
        size.height * 0.6322343,
        size.width * 0.2082167,
        size.height * 0.6190524,
        size.width * 0.2139073,
        size.height * 0.6190524);
    path_0.cubicTo(
        size.width * 0.2195983,
        size.height * 0.6190524,
        size.width * 0.2242123,
        size.height * 0.6322352,
        size.width * 0.2242123,
        size.height * 0.6484952);
    path_0.lineTo(size.width * 0.2242123, size.height * 0.7185048);
    path_0.lineTo(size.width * 0.2526803, size.height * 0.7185048);
    path_0.cubicTo(
        size.width * 0.2583717,
        size.height * 0.7185048,
        size.width * 0.2629853,
        size.height * 0.7316876,
        size.width * 0.2629853,
        size.height * 0.7479467);
    path_0.cubicTo(
        size.width * 0.2629853,
        size.height * 0.7642067,
        size.width * 0.2583713,
        size.height * 0.7773895,
        size.width * 0.2526803,
        size.height * 0.7773895);
    path_0.lineTo(size.width * 0.2242123, size.height * 0.7773895);
    path_0.lineTo(size.width * 0.2242123, size.height * 0.8542305);
    path_0.cubicTo(
        size.width * 0.2242123,
        size.height * 0.8990810,
        size.width * 0.2369837,
        size.height * 0.9355733,
        size.width * 0.2526817,
        size.height * 0.9355733);
    path_0.close();
    path_0.moveTo(size.width * 0.3203583, size.height * 0.7191638);
    path_0.cubicTo(
        size.width * 0.3469233,
        size.height * 0.7191638,
        size.width * 0.3685367,
        size.height * 0.7809133,
        size.width * 0.3685367,
        size.height * 0.8568181);
    path_0.lineTo(size.width * 0.3685367, size.height * 0.9650190);
    path_0.cubicTo(
        size.width * 0.3685367,
        size.height * 0.9812857,
        size.width * 0.3639233,
        size.height * 0.9944667,
        size.width * 0.3582333,
        size.height * 0.9944667);
    path_0.cubicTo(
        size.width * 0.3525400,
        size.height * 0.9944667,
        size.width * 0.3479267,
        size.height * 0.9812857,
        size.width * 0.3479267,
        size.height * 0.9650190);
    path_0.lineTo(size.width * 0.3479267, size.height * 0.8568181);
    path_0.cubicTo(
        size.width * 0.3479267,
        size.height * 0.8133886,
        size.width * 0.3355600,
        size.height * 0.7780571,
        size.width * 0.3203610,
        size.height * 0.7780571);
    path_0.cubicTo(
        size.width * 0.3051613,
        size.height * 0.7780571,
        size.width * 0.2927950,
        size.height * 0.8133895,
        size.width * 0.2927950,
        size.height * 0.8568181);
    path_0.lineTo(size.width * 0.2927950, size.height * 0.9650190);
    path_0.cubicTo(
        size.width * 0.2927950,
        size.height * 0.9812857,
        size.width * 0.2881810,
        size.height * 0.9944667,
        size.width * 0.2824900,
        size.height * 0.9944667);
    path_0.cubicTo(
        size.width * 0.2767993,
        size.height * 0.9944667,
        size.width * 0.2721850,
        size.height * 0.9812857,
        size.width * 0.2721850,
        size.height * 0.9650190);
    path_0.lineTo(size.width * 0.2721850, size.height * 0.6485019);
    path_0.cubicTo(
        size.width * 0.2721850,
        size.height * 0.6322410,
        size.width * 0.2767993,
        size.height * 0.6190590,
        size.width * 0.2824900,
        size.height * 0.6190590);
    path_0.cubicTo(
        size.width * 0.2881810,
        size.height * 0.6190590,
        size.width * 0.2927950,
        size.height * 0.6322419,
        size.width * 0.2927950,
        size.height * 0.6485019);
    path_0.lineTo(size.width * 0.2927950, size.height * 0.7440238);
    path_0.cubicTo(
        size.width * 0.3006113,
        size.height * 0.7283819,
        size.width * 0.3101117,
        size.height * 0.7191638,
        size.width * 0.3203583,
        size.height * 0.7191638);
    path_0.close();
    path_0.moveTo(size.width * 0.4258533, size.height * 0.7184267);
    path_0.cubicTo(
        size.width * 0.4524900,
        size.height * 0.7184267,
        size.width * 0.4741567,
        size.height * 0.7803371,
        size.width * 0.4741567,
        size.height * 0.8564429);
    path_0.cubicTo(
        size.width * 0.4741567,
        size.height * 0.8727029,
        size.width * 0.4695433,
        size.height * 0.8858848,
        size.width * 0.4638533,
        size.height * 0.8858848);
    path_0.lineTo(size.width * 0.4001467, size.height * 0.8858848);
    path_0.cubicTo(
        size.width * 0.4042433,
        size.height * 0.9149790,
        size.width * 0.4142233,
        size.height * 0.9355714,
        size.width * 0.4258533,
        size.height * 0.9355714);
    path_0.cubicTo(
        size.width * 0.4332533,
        size.height * 0.9355714,
        size.width * 0.4402067,
        size.height * 0.9273419,
        size.width * 0.4454367,
        size.height * 0.9123952);
    path_0.cubicTo(
        size.width * 0.4494633,
        size.height * 0.9008981,
        size.width * 0.4559867,
        size.height * 0.9009010,
        size.width * 0.4600100,
        size.height * 0.9123952);
    path_0.cubicTo(
        size.width * 0.4640367,
        size.height * 0.9238971,
        size.width * 0.4640367,
        size.height * 0.9425381,
        size.width * 0.4600100,
        size.height * 0.9540381);
    path_0.cubicTo(
        size.width * 0.4508867,
        size.height * 0.9801048,
        size.width * 0.4387567,
        size.height * 0.9944571,
        size.width * 0.4258533,
        size.height * 0.9944571);
    path_0.cubicTo(
        size.width * 0.3992167,
        size.height * 0.9944571,
        size.width * 0.3775467,
        size.height * 0.9325486,
        size.width * 0.3775467,
        size.height * 0.8564429);
    path_0.cubicTo(
        size.width * 0.3775467,
        size.height * 0.7803371,
        size.width * 0.3992167,
        size.height * 0.7184267,
        size.width * 0.4258533,
        size.height * 0.7184267);
    path_0.close();
    path_0.moveTo(size.width * 0.4001433, size.height * 0.8270000);
    path_0.lineTo(size.width * 0.4515600, size.height * 0.8270000);
    path_0.cubicTo(
        size.width * 0.4474633,
        size.height * 0.7979057,
        size.width * 0.4374867,
        size.height * 0.7773133,
        size.width * 0.4258533,
        size.height * 0.7773133);
    path_0.cubicTo(
        size.width * 0.4142200,
        size.height * 0.7773133,
        size.width * 0.4042400,
        size.height * 0.7979057,
        size.width * 0.4001433,
        size.height * 0.8270000);
    path_0.close();
    path_0.moveTo(size.width * 0.5315967, size.height * 0.7184267);
    path_0.cubicTo(
        size.width * 0.5372867,
        size.height * 0.7184267,
        size.width * 0.5419000,
        size.height * 0.7316095,
        size.width * 0.5419000,
        size.height * 0.7478695);
    path_0.cubicTo(
        size.width * 0.5419000,
        size.height * 0.7641286,
        size.width * 0.5372867,
        size.height * 0.7773124,
        size.width * 0.5315967,
        size.height * 0.7773124);
    path_0.cubicTo(
        size.width * 0.5163233,
        size.height * 0.7773124,
        size.width * 0.5039000,
        size.height * 0.8128095,
        size.width * 0.5039000,
        size.height * 0.8564429);
    path_0.lineTo(size.width * 0.5039000, size.height * 0.9650190);
    path_0.cubicTo(
        size.width * 0.5039000,
        size.height * 0.9812762,
        size.width * 0.4992867,
        size.height * 0.9944571,
        size.width * 0.4935933,
        size.height * 0.9944571);
    path_0.cubicTo(
        size.width * 0.4879033,
        size.height * 0.9944571,
        size.width * 0.4832900,
        size.height * 0.9812762,
        size.width * 0.4832900,
        size.height * 0.9650190);
    path_0.lineTo(size.width * 0.4832900, size.height * 0.7478695);
    path_0.cubicTo(
        size.width * 0.4832900,
        size.height * 0.7316086,
        size.width * 0.4879033,
        size.height * 0.7184267,
        size.width * 0.4935933,
        size.height * 0.7184267);
    path_0.cubicTo(
        size.width * 0.4987900,
        size.height * 0.7184267,
        size.width * 0.5030733,
        size.height * 0.7294200,
        size.width * 0.5037833,
        size.height * 0.7437000);
    path_0.cubicTo(
        size.width * 0.5116533,
        size.height * 0.7278038,
        size.width * 0.5212467,
        size.height * 0.7184267,
        size.width * 0.5315967,
        size.height * 0.7184267);
    path_0.close();
    path_0.moveTo(size.width * 0.6513167, size.height * 0.6190514);
    path_0.cubicTo(
        size.width * 0.6783800,
        size.height * 0.6190514,
        size.width * 0.7003967,
        size.height * 0.6819590,
        size.width * 0.7003933,
        size.height * 0.7592657);
    path_0.lineTo(size.width * 0.7003933, size.height * 0.8542219);
    path_0.cubicTo(
        size.width * 0.7003933,
        size.height * 0.9315400,
        size.width * 0.6783733,
        size.height * 0.9944476,
        size.width * 0.6513133,
        size.height * 0.9944476);
    path_0.cubicTo(
        size.width * 0.6485800,
        size.height * 0.9944476,
        size.width * 0.6459567,
        size.height * 0.9913429,
        size.width * 0.6440267,
        size.height * 0.9858286);
    path_0.lineTo(size.width * 0.6052500, size.height * 0.8750448);
    path_0.cubicTo(
        size.width * 0.6012267,
        size.height * 0.8635467,
        size.width * 0.6012267,
        size.height * 0.8449048,
        size.width * 0.6052500,
        size.height * 0.8334067);
    path_0.cubicTo(
        size.width * 0.6092767,
        size.height * 0.8219086,
        size.width * 0.6158000,
        size.height * 0.8219086,
        size.width * 0.6198233,
        size.height * 0.8334067);
    path_0.lineTo(size.width * 0.6553033, size.height * 0.9347714);
    path_0.cubicTo(
        size.width * 0.6691167,
        size.height * 0.9292105,
        size.width * 0.6797800,
        size.height * 0.8952105,
        size.width * 0.6797800,
        size.height * 0.8542305);
    path_0.lineTo(size.width * 0.6797800, size.height * 0.7592743);
    path_0.cubicTo(
        size.width * 0.6797800,
        size.height * 0.7144238,
        size.width * 0.6670100,
        size.height * 0.6779343,
        size.width * 0.6513133,
        size.height * 0.6779343);
    path_0.lineTo(size.width * 0.6228433, size.height * 0.6779343);
    path_0.lineTo(size.width * 0.6228433, size.height * 0.7312524);
    path_0.lineTo(size.width * 0.6586000, size.height * 0.8334114);
    path_0.cubicTo(
        size.width * 0.6626267,
        size.height * 0.8449095,
        size.width * 0.6626267,
        size.height * 0.8635514,
        size.width * 0.6586000,
        size.height * 0.8750495);
    path_0.cubicTo(
        size.width * 0.6545767,
        size.height * 0.8865476,
        size.width * 0.6480500,
        size.height * 0.8865476,
        size.width * 0.6440267,
        size.height * 0.8750495);
    path_0.lineTo(size.width * 0.6052533, size.height * 0.7642667);
    path_0.cubicTo(
        size.width * 0.6033200,
        size.height * 0.7587467,
        size.width * 0.6022333,
        size.height * 0.7512562,
        size.width * 0.6022333,
        size.height * 0.7434467);
    path_0.lineTo(size.width * 0.6022333, size.height * 0.6484905);
    path_0.cubicTo(
        size.width * 0.6022333,
        size.height * 0.6322295,
        size.width * 0.6068500,
        size.height * 0.6190476,
        size.width * 0.6125400,
        size.height * 0.6190476);
    path_0.lineTo(size.width * 0.6513167, size.height * 0.6190514);
    path_0.close();
    path_0.moveTo(size.width * 0.7577867, size.height * 0.7184267);
    path_0.cubicTo(
        size.width * 0.7634800,
        size.height * 0.7184267,
        size.width * 0.7680933,
        size.height * 0.7316095,
        size.width * 0.7680933,
        size.height * 0.7478695);
    path_0.cubicTo(
        size.width * 0.7680933,
        size.height * 0.7641286,
        size.width * 0.7634767,
        size.height * 0.7773124,
        size.width * 0.7577867,
        size.height * 0.7773124);
    path_0.cubicTo(
        size.width * 0.7425167,
        size.height * 0.7773124,
        size.width * 0.7300900,
        size.height * 0.8128095,
        size.width * 0.7300900,
        size.height * 0.8564429);
    path_0.lineTo(size.width * 0.7300900, size.height * 0.9650190);
    path_0.cubicTo(
        size.width * 0.7300900,
        size.height * 0.9812762,
        size.width * 0.7254767,
        size.height * 0.9944571,
        size.width * 0.7197867,
        size.height * 0.9944571);
    path_0.cubicTo(
        size.width * 0.7140967,
        size.height * 0.9944571,
        size.width * 0.7094833,
        size.height * 0.9812762,
        size.width * 0.7094833,
        size.height * 0.9650190);
    path_0.lineTo(size.width * 0.7094833, size.height * 0.7478695);
    path_0.cubicTo(
        size.width * 0.7094833,
        size.height * 0.7316086,
        size.width * 0.7140967,
        size.height * 0.7184267,
        size.width * 0.7197867,
        size.height * 0.7184267);
    path_0.cubicTo(
        size.width * 0.7249833,
        size.height * 0.7184267,
        size.width * 0.7292667,
        size.height * 0.7294200,
        size.width * 0.7299767,
        size.height * 0.7437000);
    path_0.cubicTo(
        size.width * 0.7378467,
        size.height * 0.7278038,
        size.width * 0.7474367,
        size.height * 0.7184267,
        size.width * 0.7577867,
        size.height * 0.7184267);
    path_0.close();
    path_0.moveTo(size.width * 0.7874267, size.height * 0.7184267);
    path_0.cubicTo(
        size.width * 0.7931167,
        size.height * 0.7184267,
        size.width * 0.7977300,
        size.height * 0.7316095,
        size.width * 0.7977300,
        size.height * 0.7478695);
    path_0.lineTo(size.width * 0.7977300, size.height * 0.9650190);
    path_0.cubicTo(
        size.width * 0.7977300,
        size.height * 0.9812762,
        size.width * 0.7931167,
        size.height * 0.9944571,
        size.width * 0.7874267,
        size.height * 0.9944571);
    path_0.cubicTo(
        size.width * 0.7817333,
        size.height * 0.9944571,
        size.width * 0.7771200,
        size.height * 0.9812762,
        size.width * 0.7771200,
        size.height * 0.9650190);
    path_0.lineTo(size.width * 0.7771200, size.height * 0.7478695);
    path_0.cubicTo(
        size.width * 0.7771200,
        size.height * 0.7316086,
        size.width * 0.7817333,
        size.height * 0.7184267,
        size.width * 0.7874267,
        size.height * 0.7184267);
    path_0.close();
    path_0.moveTo(size.width * 0.7779067, size.height * 0.6597562);
    path_0.cubicTo(
        size.width * 0.7776500,
        size.height * 0.6579895,
        size.width * 0.7774567,
        size.height * 0.6561114,
        size.width * 0.7773267,
        size.height * 0.6542352);
    path_0.cubicTo(
        size.width * 0.7771833,
        size.height * 0.6523581,
        size.width * 0.7771200,
        size.height * 0.6504067,
        size.width * 0.7771200,
        size.height * 0.6484933);
    path_0.cubicTo(
        size.width * 0.7771200,
        size.height * 0.6465800,
        size.width * 0.7771833,
        size.height * 0.6446286,
        size.width * 0.7773267,
        size.height * 0.6427514);
    path_0.cubicTo(
        size.width * 0.7774567,
        size.height * 0.6408743,
        size.width * 0.7776500,
        size.height * 0.6389971,
        size.width * 0.7779067,
        size.height * 0.6372314);
    path_0.cubicTo(
        size.width * 0.7781633,
        size.height * 0.6354648,
        size.width * 0.7784867,
        size.height * 0.6337343,
        size.width * 0.7788600,
        size.height * 0.6321514);
    path_0.cubicTo(
        size.width * 0.7792333,
        size.height * 0.6305324,
        size.width * 0.7796567,
        size.height * 0.6290238,
        size.width * 0.7801333,
        size.height * 0.6276619);
    path_0.cubicTo(
        size.width * 0.7806100,
        size.height * 0.6263000,
        size.width * 0.7811400,
        size.height * 0.6250857,
        size.width * 0.7817067,
        size.height * 0.6240181);
    path_0.cubicTo(
        size.width * 0.7822600,
        size.height * 0.6229514,
        size.width * 0.7828667,
        size.height * 0.6220305,
        size.width * 0.7834833,
        size.height * 0.6212952);
    path_0.cubicTo(
        size.width * 0.7841033,
        size.height * 0.6205590,
        size.width * 0.7847600,
        size.height * 0.6200076,
        size.width * 0.7854167,
        size.height * 0.6196390);
    path_0.cubicTo(
        size.width * 0.7887667,
        size.height * 0.6176886,
        size.width * 0.7923200,
        size.height * 0.6208533,
        size.width * 0.7947167,
        size.height * 0.6276629);
    path_0.cubicTo(
        size.width * 0.7951800,
        size.height * 0.6290238,
        size.width * 0.7956200,
        size.height * 0.6305333,
        size.width * 0.7959933,
        size.height * 0.6321524);
    path_0.cubicTo(
        size.width * 0.7963667,
        size.height * 0.6337352,
        size.width * 0.7966867,
        size.height * 0.6354648,
        size.width * 0.7969467,
        size.height * 0.6372314);
    path_0.cubicTo(
        size.width * 0.7972033,
        size.height * 0.6389981,
        size.width * 0.7973967,
        size.height * 0.6408752,
        size.width * 0.7975233,
        size.height * 0.6427524);
    path_0.cubicTo(
        size.width * 0.7976667,
        size.height * 0.6446295,
        size.width * 0.7977300,
        size.height * 0.6465800,
        size.width * 0.7977300,
        size.height * 0.6484933);
    path_0.cubicTo(
        size.width * 0.7977300,
        size.height * 0.6504076,
        size.width * 0.7976667,
        size.height * 0.6523581,
        size.width * 0.7975233,
        size.height * 0.6542352);
    path_0.cubicTo(
        size.width * 0.7973967,
        size.height * 0.6561124,
        size.width * 0.7972033,
        size.height * 0.6579895,
        size.width * 0.7969467,
        size.height * 0.6597562);
    path_0.cubicTo(
        size.width * 0.7966867,
        size.height * 0.6615229,
        size.width * 0.7963667,
        size.height * 0.6632524,
        size.width * 0.7959933,
        size.height * 0.6648352);
    path_0.cubicTo(
        size.width * 0.7956200,
        size.height * 0.6664543,
        size.width * 0.7951800,
        size.height * 0.6679629,
        size.width * 0.7947167,
        size.height * 0.6693248);
    path_0.cubicTo(
        size.width * 0.7942400,
        size.height * 0.6706867,
        size.width * 0.7937133,
        size.height * 0.6719010,
        size.width * 0.7931467,
        size.height * 0.6729686);
    path_0.cubicTo(
        size.width * 0.7925900,
        size.height * 0.6740362,
        size.width * 0.7919867,
        size.height * 0.6749562,
        size.width * 0.7913667,
        size.height * 0.6756914);
    path_0.cubicTo(
        size.width * 0.7907500,
        size.height * 0.6764276,
        size.width * 0.7900933,
        size.height * 0.6769800,
        size.width * 0.7894367,
        size.height * 0.6773476);
    path_0.cubicTo(
        size.width * 0.7887800,
        size.height * 0.6777524,
        size.width * 0.7880967,
        size.height * 0.6779362,
        size.width * 0.7874267,
        size.height * 0.6779362);
    path_0.cubicTo(
        size.width * 0.7867567,
        size.height * 0.6779362,
        size.width * 0.7860733,
        size.height * 0.6777524,
        size.width * 0.7854167,
        size.height * 0.6773476);
    path_0.cubicTo(
        size.width * 0.7847600,
        size.height * 0.6769800,
        size.width * 0.7841033,
        size.height * 0.6764276,
        size.width * 0.7834833,
        size.height * 0.6756914);
    path_0.cubicTo(
        size.width * 0.7828667,
        size.height * 0.6749562,
        size.width * 0.7822600,
        size.height * 0.6740362,
        size.width * 0.7817067,
        size.height * 0.6729686);
    path_0.cubicTo(
        size.width * 0.7811400,
        size.height * 0.6719010,
        size.width * 0.7806100,
        size.height * 0.6706867,
        size.width * 0.7801333,
        size.height * 0.6693248);
    path_0.cubicTo(
        size.width * 0.7796600,
        size.height * 0.6679629,
        size.width * 0.7792333,
        size.height * 0.6664543,
        size.width * 0.7788600,
        size.height * 0.6648352);
    path_0.cubicTo(
        size.width * 0.7784867,
        size.height * 0.6632524,
        size.width * 0.7781633,
        size.height * 0.6615229,
        size.width * 0.7779067,
        size.height * 0.6597562);
    path_0.close();
    path_0.moveTo(size.width * 0.8979500, size.height * 0.7215371);
    path_0.cubicTo(
        size.width * 0.9030400,
        size.height * 0.7288057,
        size.width * 0.9051033,
        size.height * 0.7464933,
        size.width * 0.9025567,
        size.height * 0.7610352);
    path_0.lineTo(size.width * 0.8645567, size.height * 0.9781810);
    path_0.cubicTo(
        size.width * 0.8628133,
        size.height * 0.9881524,
        size.width * 0.8592433,
        size.height * 0.9944571,
        size.width * 0.8553400,
        size.height * 0.9944571);
    path_0.cubicTo(
        size.width * 0.8514367,
        size.height * 0.9944571,
        size.width * 0.8478700,
        size.height * 0.9881524,
        size.width * 0.8461233,
        size.height * 0.9781810);
    path_0.lineTo(size.width * 0.8081233, size.height * 0.7610352);
    path_0.cubicTo(
        size.width * 0.8055767,
        size.height * 0.7464914,
        size.width * 0.8076400,
        size.height * 0.7288057,
        size.width * 0.8127300,
        size.height * 0.7215333);
    path_0.cubicTo(
        size.width * 0.8178200,
        size.height * 0.7142610,
        size.width * 0.8240100,
        size.height * 0.7201533,
        size.width * 0.8265567,
        size.height * 0.7347019);
    path_0.lineTo(size.width * 0.8553400, size.height * 0.8991838);
    path_0.lineTo(size.width * 0.8841267, size.height * 0.7347152);
    path_0.cubicTo(
        size.width * 0.8866700,
        size.height * 0.7201667,
        size.width * 0.8928567,
        size.height * 0.7142714,
        size.width * 0.8979500,
        size.height * 0.7215371);
    path_0.close();
    path_0.moveTo(size.width * 0.9516933, size.height * 0.7184267);
    path_0.cubicTo(size.width * 0.9783300, size.height * 0.7184267, size.width,
        size.height * 0.7803371, size.width, size.height * 0.8564429);
    path_0.cubicTo(
        size.width,
        size.height * 0.8727029,
        size.width * 0.9953867,
        size.height * 0.8858848,
        size.width * 0.9896933,
        size.height * 0.8858848);
    path_0.lineTo(size.width * 0.9259900, size.height * 0.8858848);
    path_0.cubicTo(
        size.width * 0.9300833,
        size.height * 0.9149790,
        size.width * 0.9400633,
        size.height * 0.9355714,
        size.width * 0.9516967,
        size.height * 0.9355714);
    path_0.cubicTo(
        size.width * 0.9590933,
        size.height * 0.9355714,
        size.width * 0.9660500,
        size.height * 0.9273419,
        size.width * 0.9712800,
        size.height * 0.9123952);
    path_0.cubicTo(
        size.width * 0.9753033,
        size.height * 0.9008981,
        size.width * 0.9818267,
        size.height * 0.9009010,
        size.width * 0.9858533,
        size.height * 0.9123952);
    path_0.cubicTo(
        size.width * 0.9898800,
        size.height * 0.9238971,
        size.width * 0.9898767,
        size.height * 0.9425381,
        size.width * 0.9858533,
        size.height * 0.9540381);
    path_0.cubicTo(
        size.width * 0.9767300,
        size.height * 0.9801048,
        size.width * 0.9645967,
        size.height * 0.9944571,
        size.width * 0.9516967,
        size.height * 0.9944571);
    path_0.cubicTo(
        size.width * 0.9250600,
        size.height * 0.9944571,
        size.width * 0.9033900,
        size.height * 0.9325486,
        size.width * 0.9033900,
        size.height * 0.8564429);
    path_0.cubicTo(
        size.width * 0.9033900,
        size.height * 0.7803371,
        size.width * 0.9250567,
        size.height * 0.7184267,
        size.width * 0.9516933,
        size.height * 0.7184267);
    path_0.close();
    path_0.moveTo(size.width * 0.9259867, size.height * 0.8270000);
    path_0.lineTo(size.width * 0.9774033, size.height * 0.8270000);
    path_0.cubicTo(
        size.width * 0.9733067,
        size.height * 0.7979057,
        size.width * 0.9633267,
        size.height * 0.7773133,
        size.width * 0.9516967,
        size.height * 0.7773133);
    path_0.cubicTo(
        size.width * 0.9400633,
        size.height * 0.7773133,
        size.width * 0.9300833,
        size.height * 0.7979057,
        size.width * 0.9259867,
        size.height * 0.8270000);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = color ?? Color(0xff3B5998).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.5937833, size.height * 0.5802019);
    path_1.cubicTo(
        size.width * 0.5956600,
        size.height * 0.6023790,
        size.width * 0.5716267,
        size.height * 0.6286705,
        size.width * 0.5670567,
        size.height * 0.6104314);
    path_1.cubicTo(
        size.width * 0.5565733,
        size.height * 0.5567562,
        size.width * 0.5453267,
        size.height * 0.5050705,
        size.width * 0.5332100,
        size.height * 0.4559933);
    path_1.lineTo(size.width * 0.4701200, size.height * 0.4924981);
    path_1.cubicTo(
        size.width * 0.4696500,
        size.height * 0.4931924,
        size.width * 0.4692200,
        size.height * 0.4937952,
        size.width * 0.4688400,
        size.height * 0.4943343);
    path_1.cubicTo(
        size.width * 0.4667500,
        size.height * 0.4970657,
        size.width * 0.4658867,
        size.height * 0.4978429,
        size.width * 0.4648433,
        size.height * 0.4989305);
    path_1.cubicTo(
        size.width * 0.4630433,
        size.height * 0.5007029,
        size.width * 0.4618600,
        size.height * 0.5016990,
        size.width * 0.4607267,
        size.height * 0.5026486);
    path_1.cubicTo(
        size.width * 0.4599667,
        size.height * 0.5032790,
        size.width * 0.4593100,
        size.height * 0.5037819,
        size.width * 0.4586300,
        size.height * 0.5043029);
    path_1.cubicTo(
        size.width * 0.4498800,
        size.height * 0.5414200,
        size.width * 0.4414167,
        size.height * 0.5791124,
        size.width * 0.4332967,
        size.height * 0.6177638);
    path_1.cubicTo(
        size.width * 0.4297900,
        size.height * 0.6337076,
        size.width * 0.4058367,
        size.height * 0.6068171,
        size.width * 0.4066900,
        size.height * 0.5867238);
    path_1.cubicTo(
        size.width * 0.4139933,
        size.height * 0.4999086,
        size.width * 0.4231133,
        size.height * 0.4133076,
        size.width * 0.4331567,
        size.height * 0.3284676);
    path_1.cubicTo(
        size.width * 0.4385733,
        size.height * 0.2825790,
        size.width * 0.4441400,
        size.height * 0.2373143,
        size.width * 0.4496567,
        size.height * 0.1923981);
    path_1.cubicTo(
        size.width * 0.4456367,
        size.height * 0.1822010,
        size.width * 0.4415867,
        size.height * 0.1720752,
        size.width * 0.4374767,
        size.height * 0.1620876);
    path_1.cubicTo(
        size.width * 0.4352600,
        size.height * 0.1581133,
        size.width * 0.4484100,
        size.height * 0.1188848,
        size.width * 0.4632967,
        size.height * 0.08001352);
    path_1.cubicTo(
        size.width * 0.4633567,
        size.height * 0.07950219,
        size.width * 0.4634200,
        size.height * 0.07899076,
        size.width * 0.4634833,
        size.height * 0.07847952);
    path_1.cubicTo(
        size.width * 0.4635300,
        size.height * 0.07768429,
        size.width * 0.4638500,
        size.height * 0.07734648,
        size.width * 0.4643433,
        size.height * 0.07731019);
    path_1.cubicTo(
        size.width * 0.4809333,
        size.height * 0.03425371,
        size.width * 0.4992700,
        size.height * -0.007350667,
        size.width * 0.5007900,
        size.height * 0.001101619);
    path_1.cubicTo(
        size.width * 0.5220700,
        size.height * 0.08922733,
        size.width * 0.5416867,
        size.height * 0.1828419,
        size.width * 0.5573733,
        size.height * 0.2807210);
    path_1.cubicTo(
        size.width * 0.5731667,
        size.height * 0.3785086,
        size.width * 0.5848900,
        size.height * 0.4794619,
        size.width * 0.5937833,
        size.height * 0.5802019);
    path_1.close();
    path_1.moveTo(size.width * 0.4917900, size.height * 0.3708848);
    path_1.lineTo(size.width * 0.5123767, size.height * 0.3775571);
    path_1.cubicTo(
        size.width * 0.5112967,
        size.height * 0.3737829,
        size.width * 0.5102467,
        size.height * 0.3699352,
        size.width * 0.5091533,
        size.height * 0.3662076);
    path_1.cubicTo(
        size.width * 0.5063167,
        size.height * 0.3564210,
        size.width * 0.5034200,
        size.height * 0.3467810,
        size.width * 0.5004933,
        size.height * 0.3372505);
    path_1.cubicTo(
        size.width * 0.4975700,
        size.height * 0.3484714,
        size.width * 0.4946800,
        size.height * 0.3596924,
        size.width * 0.4917900,
        size.height * 0.3708848);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = color ?? Color(0xff3B5998).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
