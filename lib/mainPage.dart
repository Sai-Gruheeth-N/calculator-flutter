import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: Text('CALCULATOR'),
      ),
      body: SafeArea(
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text('AC'),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('7'),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('4'),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('1'),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(''),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Icon(Icons.backspace),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('8'),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('5'),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('2'),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('0'),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text('%'),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('9'),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('6'),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('3'),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('.'),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text('/'),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('X'),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('-'),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(),
                    onPressed: () {},
                    child: Text('+'),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('='),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
