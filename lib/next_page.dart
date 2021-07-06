import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:todo_practice/main.dart';

class NextPage extends StatelessWidget {
  NextPage({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 82.0, middle: 0.8333),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff515151),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.5),
            Pin(size: 45.0, middle: 0.8185),
            child: Text(
              '広告',
              style: TextStyle(
                fontFamily: 'Meiryo',
                fontSize: 30,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 115.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 124.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 62.8, start: -7.0),
                  Pin(size: 62.8, end: 7.3),
                  child:
                      // Adobe XD layer: 'navigate_before_bla…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_b13fwp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.7, middle: 0.5),
                        Pin(start: 10.6, end: 10.6),
                        child: SvgPicture.string(
                          _svg_r15a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 270.0, middle: 0.5),
            Pin(size: 45.0, start: 62.0),
            child: Text(
              'スーパーランク募集',
              style: TextStyle(
                fontFamily: 'Meiryo',
                fontSize: 30,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 82.0, end: 45.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff515151),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, start: 3.0),
            Pin(size: 82.0, end: 45.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, middle: 0.3367),
            Pin(size: 82.0, end: 45.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, middle: 0.6633),
            Pin(size: 82.0, end: 45.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, end: 3.0),
            Pin(size: 82.0, end: 45.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 82.0, end: 45.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, start: 0.0),
            Pin(size: 82.0, end: 45.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, middle: 0.3367),
            Pin(size: 82.0, end: 45.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, middle: 0.6633),
            Pin(size: 82.0, end: 45.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, end: 3.0),
            Pin(size: 82.0, end: 45.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, start: 16.0),
            Pin(size: 70.0, end: 51.0),
            child:
                // Adobe XD layer: 'home_black_24dp' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_g2yplz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, end: 2.0),
                  Pin(start: 3.0, end: 4.0),
                  child: SvgPicture.string(
                    _svg_psj1ib,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.6455),
            Pin(size: 60.0, end: 55.0),
            child:
                // Adobe XD layer: 'question_answer_bla…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_h835ei,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, end: 2.0),
                  Pin(start: 2.0, end: 2.0),
                  child: SvgPicture.string(
                    _svg_6m125,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, end: 16.0),
            Pin(size: 70.0, end: 51.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 6.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, end: 39.0),
            Pin(size: 22.0, end: 87.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 5.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, end: 21.0),
            Pin(size: 45.0, end: 54.0),
            child: SvgPicture.string(
              _svg_f84hyu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.6394),
            Pin(size: 60.0, end: 51.0),
            child:
                // Adobe XD layer: 'question_answer_bla…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_bagbkq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, end: 2.0),
                  Pin(start: 2.0, end: 2.0),
                  child: SvgPicture.string(
                    _svg_ozp9y5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.6455),
            Pin(size: 60.0, end: 55.0),
            child:
                // Adobe XD layer: 'question_answer_bla…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_1iqbld,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, end: 2.0),
                  Pin(start: 2.0, end: 2.0),
                  child: SvgPicture.string(
                    _svg_irs2k,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, middle: 0.3538),
            Pin(size: 65.0, end: 53.0),
            child:
                // Adobe XD layer: 'feed_black_24dp' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_5zbxp3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 3.0, end: 3.0),
                  Pin(start: 3.0, end: 3.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_i00hiq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_b13fwp =
    '<svg viewBox="0.0 0.0 62.8 62.8" ><path  d="M 0 0 L 62.75251388549805 0 L 62.75251388549805 62.75251388549805 L 0 62.75251388549805 L 0 0 Z" fill="none" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r15a =
    '<svg viewBox="18.5 10.6 25.7 41.6" ><path transform="translate(-6.06, -7.42)" d="M 50.27908706665039 22.88630294799805 L 45.39278030395508 18 L 24.59999465942383 38.79278182983398 L 45.39278030395508 59.58556747436523 L 50.27908706665039 54.69926452636719 L 34.40725708007812 38.79278182983398 L 50.27908706665039 22.88630294799805 Z" fill="#515151" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g2yplz =
    '<svg viewBox="0.0 0.0 70.0 70.0" ><path  d="M 0 0 L 70 0 L 70 70 L 0 70 L 0 0 Z" fill="none" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_psj1ib =
    '<svg viewBox="2.0 3.0 66.0 63.0" ><path transform="translate(0.0, 0.0)" d="M 35.00000381469727 12.96882247924805 L 51.50000762939453 29.64529418945312 L 51.50000762939453 58.58823394775391 L 44.90000534057617 58.58823394775391 L 44.90000534057617 36.35293579101562 L 25.10000419616699 36.35293579101562 L 25.10000419616699 58.58823394775391 L 18.50000381469727 58.58823394775391 L 18.50000381469727 29.64529418945312 L 35.00000381469727 12.96882438659668 M 35.00000381469727 2.999999284744263 L 2.000000476837158 36.35293579101562 L 11.90000057220459 36.35293579101562 L 11.90000057220459 66.00000762939453 L 31.70000648498535 66.00000762939453 L 31.70000648498535 43.76470565795898 L 38.30000305175781 43.76470565795898 L 38.30000305175781 66.00000762939453 L 58.10000610351562 66.00000762939453 L 58.10000610351562 36.35293579101562 L 68.00000762939453 36.35293579101562 L 35.00000381469727 2.999999284744263 Z" fill="#707070" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h835ei =
    '<svg viewBox="-3.9 -17.3 60.0 60.0" ><path transform="translate(-3.9, -17.29)" d="M 0 0 L 60 0 L 60 60 L 0 60 L 0 0 Z" fill="none" fill-opacity="0.14" stroke="none" stroke-width="1" stroke-opacity="0.14" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6m125 =
    '<svg viewBox="-1.9 -15.3 56.0 56.0" ><path transform="translate(-3.9, -17.29)" d="M 38.40000915527344 7.600000858306885 L 38.40000915527344 27.20000648498535 L 10.87600135803223 27.20000648498535 L 9.224000930786133 28.85200309753418 L 7.600000858306885 30.47600746154785 L 7.600000858306885 7.600000858306885 L 38.40000915527344 7.600000858306885 M 41.20000839233398 2.000000476837158 L 4.80000114440918 2.000000476837158 C 3.260000467300415 2.000000476837158 2.000000476837158 3.260000467300415 2.000000476837158 4.80000114440918 L 2.000000476837158 44.00000762939453 L 13.20000076293945 32.80000686645508 L 41.20000839233398 32.80000686645508 C 42.74000549316406 32.80000686645508 44.00000762939453 31.54000282287598 44.00000762939453 30.00000381469727 L 44.00000762939453 4.80000114440918 C 44.00000762939453 3.260000467300415 42.74000549316406 2.000000476837158 41.20000839233398 2.000000476837158 Z M 55.20001220703125 13.20000076293945 L 49.60000991821289 13.20000076293945 L 49.60000991821289 38.40000915527344 L 13.20000076293945 38.40000915527344 L 13.20000076293945 44.00000762939453 C 13.20000076293945 45.54000473022461 14.46000099182129 46.80001068115234 16.00000381469727 46.80001068115234 L 46.80001068115234 46.80001068115234 L 58.0000114440918 58.0000114440918 L 58.0000114440918 16.00000381469727 C 58.0000114440918 14.46000099182129 56.74000930786133 13.20000076293945 55.20001220703125 13.20000076293945 Z" fill="#000000" fill-opacity="0.14" stroke="none" stroke-width="1" stroke-opacity="0.14" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bagbkq =
    '<svg viewBox="-3.9 -17.3 60.0 60.0" ><path transform="translate(-3.9, -17.29)" d="M 0 0 L 60 0 L 60 60 L 0 60 L 0 0 Z" fill="none" fill-opacity="0.23" stroke="none" stroke-width="1" stroke-opacity="0.23" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ozp9y5 =
    '<svg viewBox="-1.9 -15.3 56.0 56.0" ><path transform="translate(-3.9, -17.29)" d="M 38.40000915527344 7.600000858306885 L 38.40000915527344 27.20000648498535 L 10.87600135803223 27.20000648498535 L 9.224000930786133 28.85200309753418 L 7.600000858306885 30.47600746154785 L 7.600000858306885 7.600000858306885 L 38.40000915527344 7.600000858306885 M 41.20000839233398 2.000000476837158 L 4.80000114440918 2.000000476837158 C 3.260000467300415 2.000000476837158 2.000000476837158 3.260000467300415 2.000000476837158 4.80000114440918 L 2.000000476837158 44.00000762939453 L 13.20000076293945 32.80000686645508 L 41.20000839233398 32.80000686645508 C 42.74000549316406 32.80000686645508 44.00000762939453 31.54000282287598 44.00000762939453 30.00000381469727 L 44.00000762939453 4.80000114440918 C 44.00000762939453 3.260000467300415 42.74000549316406 2.000000476837158 41.20000839233398 2.000000476837158 Z M 55.20001220703125 13.20000076293945 L 49.60000991821289 13.20000076293945 L 49.60000991821289 38.40000915527344 L 13.20000076293945 38.40000915527344 L 13.20000076293945 44.00000762939453 C 13.20000076293945 45.54000473022461 14.46000099182129 46.80001068115234 16.00000381469727 46.80001068115234 L 46.80001068115234 46.80001068115234 L 58.0000114440918 58.0000114440918 L 58.0000114440918 16.00000381469727 C 58.0000114440918 14.46000099182129 56.74000930786133 13.20000076293945 55.20001220703125 13.20000076293945 Z" fill="#000000" fill-opacity="0.07" stroke="none" stroke-width="1" stroke-opacity="0.23" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f84hyu =
    '<svg viewBox="310.0 745.0 59.0 45.0" ><path transform="translate(310.0, 745.0)" d="M 21.1368579864502 12.75733470916748 C 25.08548164367676 6.734006881713867 33.91451263427734 6.734006881713867 37.86314010620117 12.75733470916748 L 48.85035705566406 29.51749229431152 C 53.21002960205078 36.16784286499023 48.43918991088867 45 40.48721313476562 45 L 18.51278686523438 45 C 10.56081199645996 45 5.789969444274902 36.16784286499023 10.14964294433594 29.51749229431152 Z" fill="none" stroke="#707070" stroke-width="6" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_1iqbld =
    '<svg viewBox="-3.9 -17.3 60.0 60.0" ><path transform="translate(-3.9, -17.29)" d="M 0 0 L 60 0 L 60 60 L 0 60 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_irs2k =
    '<svg viewBox="-1.9 -15.3 56.0 56.0" ><path transform="translate(-3.9, -17.29)" d="M 38.40000915527344 7.600000858306885 L 38.40000915527344 27.20000648498535 L 10.87600135803223 27.20000648498535 L 9.224000930786133 28.85200309753418 L 7.600000858306885 30.47600746154785 L 7.600000858306885 7.600000858306885 L 38.40000915527344 7.600000858306885 M 41.20000839233398 2.000000476837158 L 4.80000114440918 2.000000476837158 C 3.260000467300415 2.000000476837158 2.000000476837158 3.260000467300415 2.000000476837158 4.80000114440918 L 2.000000476837158 44.00000762939453 L 13.20000076293945 32.80000686645508 L 41.20000839233398 32.80000686645508 C 42.74000549316406 32.80000686645508 44.00000762939453 31.54000282287598 44.00000762939453 30.00000381469727 L 44.00000762939453 4.80000114440918 C 44.00000762939453 3.260000467300415 42.74000549316406 2.000000476837158 41.20000839233398 2.000000476837158 Z M 55.20001220703125 13.20000076293945 L 49.60000991821289 13.20000076293945 L 49.60000991821289 38.40000915527344 L 13.20000076293945 38.40000915527344 L 13.20000076293945 44.00000762939453 C 13.20000076293945 45.54000473022461 14.46000099182129 46.80001068115234 16.00000381469727 46.80001068115234 L 46.80001068115234 46.80001068115234 L 58.0000114440918 58.0000114440918 L 58.0000114440918 16.00000381469727 C 58.0000114440918 14.46000099182129 56.74000930786133 13.20000076293945 55.20001220703125 13.20000076293945 Z" fill="#f88613" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5zbxp3 =
    '<svg viewBox="0.0 0.0 65.0 65.0" ><path  d="M 0 0 L 65 0 L 65 65 L 0 65 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i00hiq =
    '<svg viewBox="0.0 0.0 59.0 59.0" ><path transform="translate(-3.0, -3.0)" d="M 45.61111068725586 3 L 9.555556297302246 3 C 5.950000762939453 3 3 5.950000762939453 3 9.555556297302246 L 3 55.4444465637207 C 3 59.05000305175781 5.950000762939453 62 9.555556297302246 62 L 55.4444465637207 62 C 59.05000305175781 62 62 59.05000305175781 62 55.4444465637207 L 62 19.38888931274414 L 45.61111068725586 3 Z M 55.4444465637207 55.4444465637207 L 9.555556297302246 55.4444465637207 L 9.555556297302246 9.555556297302246 L 42.33333206176758 9.555556297302246 L 42.33333206176758 22.66666793823242 L 55.4444465637207 22.66666793823242 L 55.4444465637207 55.4444465637207 Z M 16.11111068725586 48.88888549804688 L 48.88888549804688 48.88888549804688 L 48.88888549804688 42.33333206176758 L 16.11111068725586 42.33333206176758 L 16.11111068725586 48.88888549804688 Z M 32.5 16.11111068725586 L 16.11111068725586 16.11111068725586 L 16.11111068725586 22.66666793823242 L 32.5 22.66666793823242 L 32.5 16.11111068725586 Z M 16.11111068725586 35.77777481079102 L 48.88888549804688 35.77777481079102 L 48.88888549804688 29.22222328186035 L 16.11111068725586 29.22222328186035 L 16.11111068725586 35.77777481079102 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
