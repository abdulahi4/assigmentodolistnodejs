import 'package:flutter/material.dart';

class yare extends StatelessWidget {
  const yare({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.black12,
          title: Center(
            child: Text(
              'GOOONI',
              style: TextStyle(color: Color.fromARGB(255, 194, 97, 90)),
            ),
          )),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            child: Container(
              width: double.infinity,
              height: 100,
              color: Colors.black,
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            height: double.infinity,
                            width: 100,
                            color: Color.fromARGB(255, 33, 206, 240),
                            child: Center(
                              child: Text(
                                '1',
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
