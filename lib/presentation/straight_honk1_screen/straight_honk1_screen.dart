import 'package:flutter/material.dart';
import 'package:auricurrus_watch/core/app_export.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StraightHonk1Screen extends StatefulWidget {
  const StraightHonk1Screen({Key? key})
      : super(
          key: key,
        );

  @override
  _StraightHonk1Screen createState() => _StraightHonk1Screen();
}

class _StraightHonk1Screen extends State<StraightHonk1Screen> {
  bool _isTrue = false;

  void _toggleColor() {
    setState(() {
      _isTrue = !_isTrue;
    });
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Center(
      child: AnimatedContainer(
        duration: Duration(milliseconds: 100),
        color: _isTrue ? Colors.black : appTheme.indigoA700,
        width: screenWidth,
        height: screenHeight,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedSwitcher(
              duration: Duration(milliseconds: 150),
              transitionBuilder: (Widget child, Animation<double> animation) {
                final slideAnimation = Tween<Offset>(
                  begin: Offset(0.0, -0.5),
                  end: Offset(0.0, 0.0),
                ).animate(CurvedAnimation(
                  parent: animation,
                  curve: Curves.easeInOut,
                ));
                return SlideTransition(
                  position: slideAnimation,
                  child: FadeTransition(
                    opacity: animation,
                    child: child,
                  ),
                );
              },
              child: _isTrue
                  ? SvgPicture.asset(
                      ImageConstant.imgSettings,
                      key: ValueKey<int>(1),
                    )
                  : SvgPicture.asset(
                      ImageConstant
                          .imgLinkedin, // Replace with your other image
                      key: ValueKey<int>(2),
                    ),
            ),
            SizedBox(height: 24.v),
            Text(
              _isTrue ? "No Sound Detected" : "Sound Detected",
              style: theme.textTheme.headlineMedium!
                  .copyWith(fontSize: screenHeight * 0.06),
            ),
            ElevatedButton(
              onPressed: _toggleColor,
              child: Text('Toggle Color'),
            ),
          ],
        ),
      ),
    );
  }
}
