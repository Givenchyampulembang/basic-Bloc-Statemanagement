import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dependenci injection"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Material(
              color: Colors.blue,
              child: InkWell(
                onTap: () {},
                child: SizedBox(
                  height: 100,
                  width: 90,
                  child: Icon(
                    Icons.remove,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              width: 200,
              height: 100,
              color: Colors.red,
            ),
            Material(
              color: Colors.blue,
              child: InkWell(
                onTap: () {},
                child: SizedBox(
                  height: 100,
                  width: 90,
                  child: Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
