import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Lista extends StatelessWidget {
  List<String> dias = [
    'domingo',
    'segunda',
    'terça',
    'quarta',
    'quinta',
    'sexta',
    'sábado'
  ];

  Lista({super.key});

  @override
  Widget build(BuildContext context) {
    // return const Placeholder();
    return ListView.builder(
      itemCount: dias.length,
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) {
        return Row(
          children: [
            Text(
              dias[index],
            ),
            const SizedBox(width: 30),
          ],
        );
      },
    );
  }
}
