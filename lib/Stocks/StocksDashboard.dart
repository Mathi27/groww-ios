import 'package:flutter/cupertino.dart';

class StocksDashboardUI extends StatefulWidget {
  const StocksDashboardUI({super.key});

  @override
  State<StocksDashboardUI> createState() => _StocksDashboardUIState();
}

class _StocksDashboardUIState extends State<StocksDashboardUI> {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: CupertinoPageScaffold(
          child: Column(
        children: [
          Center(
            child: Text("Stocks Dashboad  UI"),
          )
        ],
      )),
    );
  }
}
