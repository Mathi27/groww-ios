import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../Commons/Sizeconfig.dart';

class BrandBody extends StatelessWidget {
  const BrandBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: CupertinoColors.activeOrange,
      width: SizeConfig.screenWidth! * 0.9,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Simple",
            style: GoogleFonts.roboto(
                fontSize: 48,
                fontWeight: FontWeight.w200,
                color: CupertinoColors.white),
          ),
          Text(
            "investing.",
            style: GoogleFonts.roboto(
                fontSize: 48,
                fontWeight: FontWeight.w500,
                color: CupertinoColors.white),
          ),
        ],
      ),
    );
  }
}
