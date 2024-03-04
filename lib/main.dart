import 'package:applink_demo_admin_panel/firebase_options.dart';
import 'package:applink_demo_admin_panel/utils/utils.dart';
import 'package:applink_demo_admin_panel/widgets/side_bar.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
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
      debugShowCheckedModeBanner: false,
      home: SideBar(),
    );
  }
}
