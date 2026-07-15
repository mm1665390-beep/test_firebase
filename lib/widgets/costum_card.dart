import 'package:flutter/material.dart';

class CostumCard extends StatelessWidget {
  const CostumCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [Container(height: 16, width: 100, color: Colors.white)],
        ),
      ),
    );
  }
}
