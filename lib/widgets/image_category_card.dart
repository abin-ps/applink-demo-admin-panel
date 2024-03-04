import 'package:applink_demo_admin_panel/style_form/colors.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ImageCategoryCard extends StatelessWidget {
  const ImageCategoryCard({
    super.key,
    required this.imageUrl,
    this.onTap,
  });
  final String? imageUrl;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final cardBorderRadius = BorderRadius.circular(12);
    final blankImage = 'assets/blank_image.jpg';
    return ClipRRect(
      borderRadius: cardBorderRadius,
      child: InkWell(
        onTap: onTap,
        // borderRadius: cardBorderRadius,
        child: Container(
          height: 250,
          width: 200,
          // padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: ColorConstants.categoryCardColor,
            borderRadius: cardBorderRadius,
          ),
          child: (imageUrl?.isEmpty ?? true)
              ? const SizedBox()
              : CachedNetworkImage(
                  imageUrl: imageUrl!,
                  fit: BoxFit.cover,
                ),
        ),
      ),
    );
  }
}
