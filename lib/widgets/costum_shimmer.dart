import 'package:firebase_test/widgets/costum_card.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class CostumShimmer extends StatelessWidget {
  const CostumShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: const Color.fromARGB(255, 209, 209, 209),
      highlightColor: const Color.fromARGB(174, 228, 227, 227),
      child: CostumCard(),
    );
  }
}
