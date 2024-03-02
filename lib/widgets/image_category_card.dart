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
          height: 150,
          width: 100,
          // padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: cardBorderRadius,
          ),
          child: (imageUrl?.isEmpty ?? true)
              ? Image.asset(
                  blankImage,
                  fit: BoxFit.cover,
                )
              : CachedNetworkImage(
                  imageUrl: imageUrl!,
                  fit: BoxFit.cover,
                ),
        ),
      ),
    );
  }
}
