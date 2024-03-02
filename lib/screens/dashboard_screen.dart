import 'package:applink_demo_admin_panel/widgets/image_category_card.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent.shade100,
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Wrap(
          spacing: 12,
          runSpacing: 12,
          children: [
            //existing categories list
            ...List.generate(10, (index) => const ImageCategoryCard(imageUrl: '')),
            //add category card
            buildAddCategoryCard()
          ],
        ),
      ),
    );
  }

  Widget buildAddCategoryCard() {
    final cardBorderRadius = BorderRadius.circular(12);
    return InkWell(
      onTap: () {},
      borderRadius: cardBorderRadius,
      child: Container(
          height: 150,
          width: 100,
          padding: const EdgeInsets.all(8),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.grey.shade50,
            borderRadius: cardBorderRadius,
          ),
          child: const Icon(
            Icons.add_circle_outline_rounded,
            size: 48,
            color: Colors.grey,
          )),
    );
  }
}
