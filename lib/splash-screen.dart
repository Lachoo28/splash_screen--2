import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.white,
                child: Center(
                  child: Container(
                    width: 100,
                    height: 100,
                    color: const Color.fromARGB(255, 6, 77, 135),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: const EdgeInsets.all(95),
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'NSBM',
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        _buildSmallRectangle(Color.fromARGB(255, 195, 229, 195)),
                        _buildSmallRectangle(Color.fromARGB(255, 173, 227, 173)),
                        _buildSmallRectangle(Color.fromARGB(255, 132, 220, 132)),
                        _buildSmallRectangle(Color.fromARGB(255, 98, 224, 98)),
                        _buildSmallRectangle(Color.fromARGB(255, 37, 235, 37)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSmallRectangle(Color color) {
    return Container(
      width: 30,
      height: 30,
      color: color,
    );
  }
}