import 'package:applink_demo_admin_panel/style_form/colors.dart';
import 'package:flutter/material.dart';

class SettingsTile extends StatelessWidget {
  const SettingsTile({
    super.key,
    required this.label,
    this.labelStyle,
    this.trailing = const SizedBox(),
    this.onTap,
  });
  final String label;
  final TextStyle? labelStyle;
  final Widget trailing;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: SizedBox(
        height: 70,
        child: Padding(
          padding: EdgeInsets.all(12),
          child: Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  label,
                  style: labelStyle ??
                      TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                        color: ColorConstants.textColor,
                      ),
                  overflow: TextOverflow.ellipsis,
                ),
                trailing
              ],
            ),
          ),
        ),
      ),
    );
  }
}
