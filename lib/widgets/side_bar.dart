import 'package:applink_demo_admin_panel/screens/about_screen.dart';
import 'package:applink_demo_admin_panel/screens/dashboard_screen.dart';
import 'package:applink_demo_admin_panel/screens/settings_screen.dart';
import 'package:applink_demo_admin_panel/style_form/colors.dart';
import 'package:flutter/material.dart';
import 'package:sidebarx/sidebarx.dart';

class SideBar extends StatefulWidget {
  const SideBar({super.key});

  @override
  State<SideBar> createState() => _SideBarState();
}

class _SideBarState extends State<SideBar> {
  int sideBarIndex = 0;
  Color selectedIconColor = Colors.purple;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.scaffoldBgColor,
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SidebarX(
              theme: SidebarXTheme(decoration: BoxDecoration(color: ColorConstants.scaffoldBgColor)),
              extendedTheme: SidebarXTheme(decoration: BoxDecoration(color: ColorConstants.scaffoldBgColor)),
              controller: SidebarXController(
                selectedIndex: sideBarIndex,
              ),
              items: [
                SidebarXItem(
                    // icon: Icons.home,
                    iconWidget: Icon(
                      Icons.home,
                      color: sideBarIndex == 0 ? selectedIconColor : ColorConstants.iconColor,
                    ),
                    label: 'Dashboard',
                    onTap: () {
                      setState(() {
                        sideBarIndex = 0;
                      });
                    }),
                SidebarXItem(
                    // icon: Icons.settings,
                    iconWidget: Icon(
                      Icons.settings,
                      color: sideBarIndex == 1 ? selectedIconColor : ColorConstants.iconColor,
                    ),
                    label: 'Settings',
                    onTap: () {
                      setState(() {
                        sideBarIndex = 1;
                      });
                    }),
                SidebarXItem(
                    // icon: Icons.info,
                    iconWidget: Icon(
                      Icons.info,
                      color: sideBarIndex == 2 ? selectedIconColor : ColorConstants.iconColor,
                    ),
                    label: 'About',
                    onTap: () {
                      setState(() {
                        sideBarIndex = 2;
                      });
                    }),
              ],
            ),
            const SizedBox(width: 12),
            buildBodySection(sideBarIndex)
          ],
        ),
      ),
    );
  }

  Widget buildBodySection(int tabIndex) {
    switch (tabIndex) {
      case 0:
        return const DashboardScreen();
      case 1:
        return const SettingsScreen();
      case 2:
        return const AboutScreen();

      default:
        return const Scaffold(
          body: Center(
            child: Text('Screen Not Found!'),
          ),
        );
    }
  }
}
