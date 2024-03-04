import 'package:applink_demo_admin_panel/style_form/colors.dart';

enum Themes { dark, light }

class CoreUtils {
  static Themes? currentTheme;

  static void switchTheme({required Themes setTheme}) {
    currentTheme = setTheme;
    switch (currentTheme!) {
      case Themes.dark:
        ColorConstants.scaffoldBgColor = ColorConstants.scaffoldDarkBgColor;
        ColorConstants.textColor = ColorConstants.darkThemeTextColor;
        ColorConstants.iconColor = ColorConstants.darkThemeIconColor;
        ColorConstants.categoryCardColor = ColorConstants.darkThemeCategoryCardColor;
        break;
      case Themes.light:
        ColorConstants.scaffoldBgColor = ColorConstants.scaffoldLightBgColor;
        ColorConstants.textColor = ColorConstants.lightThemeTextColor;
        ColorConstants.iconColor = ColorConstants.lightThemeIconColor;
        ColorConstants.categoryCardColor = ColorConstants.lightThemeCategoryCardColor;
        break;
    }
  }
}
