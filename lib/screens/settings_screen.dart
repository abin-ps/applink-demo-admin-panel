import 'package:applink_demo_admin_panel/widgets/settings_tile.dart';
import 'package:flutter/material.dart';

import '../utils/utils.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  late bool darkMode;

  @override
  void initState() {
    super.initState();
    darkMode = CoreUtils.currentTheme == Themes.dark;
  }

  @override
  Widget build(BuildContext context) {
    return SettingsTile(
      label: 'Dark Mode',
      trailing: Switch(
        onChanged: (v) {
          darkMode = !darkMode;
          CoreUtils.switchTheme(setTheme: darkMode ? Themes.dark : Themes.light);
          setState(() {});
        },
        value: darkMode,
        hoverColor: Colors.purple.shade200,
        splashRadius: .3,
      ),
    );
  }
}
