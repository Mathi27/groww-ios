import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../Commons/Sizeconfig.dart';

class BrandName extends StatefulWidget {
  const BrandName({super.key});

  @override
  State<BrandName> createState() => _BrandNameState();
}

class _BrandNameState extends State<BrandName> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: SizeConfig.screenWidth! * 0.08),
      child: Row(
        children: [
          /// container for the logo
          SizedBox(
            height: SizeConfig.screenHeight! * 0.1,
            width: SizeConfig.screenWidth! * 0.1,
            child: Image.asset("assets/splashScreen.png"),
          ),
          // Space for logo and the text
          SizedBox(
            width: SizeConfig.screenWidth! * 0.03,
          ),
          Text(
            "Groww",
            style: GoogleFonts.prompt(
              fontSize: 28,
              letterSpacing: 1.2,
              color: CupertinoColors.white,
              fontWeight: FontWeight.w500,
            ),
          )
        ],
      ),
    );
  }
}
