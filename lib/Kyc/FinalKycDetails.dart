import 'package:flutter/cupertino.dart';
import 'package:growwios/Commons/Sizeconfig.dart';
import 'package:google_fonts/google_fonts.dart';

class Finalkyc extends StatefulWidget {
  const Finalkyc({super.key});

  @override
  State<Finalkyc> createState() => _FinalkycState();
}

class _FinalkycState extends State<Finalkyc> {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: CupertinoPageScaffold(
          child: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: SizeConfig.screenWidth! * 0.05,
                top: SizeConfig.screenHeight! * 0.04,
              ),
              child: Container(
                // color: CupertinoColors.activeOrange,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Icon(
                      CupertinoIcons.arrow_left,
                      size: 32,
                    ),
                    Text(
                      "Gender",
                      style: GoogleFonts.roboto(
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      "Select one of the options",
                      style: GoogleFonts.roboto(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
