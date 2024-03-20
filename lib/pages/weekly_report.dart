import 'package:flutter/material.dart';

class WeeklyReports extends StatefulWidget {
  const WeeklyReports({Key? key}) : super(key: key);

  @override
  State<WeeklyReports> createState() => _WeeklyReportsState();
}

class _WeeklyReportsState extends State<WeeklyReports> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("This is the weekly reports"),
      ),
    );
  }
}
