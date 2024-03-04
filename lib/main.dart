import 'package:applink_demo_admin_panel/utils/utils.dart';
import 'package:applink_demo_admin_panel/widgets/side_bar.dart';
import 'package:flutter/material.dart';

import 'screens/dashboard_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  void initState() {
    super.initState();
    if (CoreUtils.currentTheme == null) {
      CoreUtils.switchTheme(setTheme: Themes.light);
      setState(() {});
    }
  }
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SideBar(),
    );
  }
}
