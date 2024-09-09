import 'package:flutter/material.dart';
import 'package:flutter_tear_widget/movie_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MovieCards(
        date: '10.12.2017',
        time: '3:30PM',
        seats: 'ROW D, SEAT 3,4',
        movieTitle: 'Blade Runner 2049',
        total: '\$40',
        imageUrl: 'assets/images/blade_runner_poster_standing.png',
      ),
    );
  }
}
