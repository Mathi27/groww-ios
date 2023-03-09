import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

class OtherEmailId extends StatefulWidget {
  const OtherEmailId({super.key});

  @override
  State<OtherEmailId> createState() => _OtherEmailIdState();
}

class _OtherEmailIdState extends State<OtherEmailId> {
  @override
  Widget build(BuildContext context) {
    return Text(
      "Use Other Email ID",
      style: GoogleFonts.roboto(
        fontWeight: FontWeight.w500,
        color: Color.fromARGB(255, 87, 157, 104),
      ),
    );
  }
}
