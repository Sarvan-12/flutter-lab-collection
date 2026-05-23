import 'package:flutter/material.dart';

void main() {
  runApp(const CounterApp());
}

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});

  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Counter App', style: TextStyle(fontWeight: FontWeight.bold),),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('$_counter', style: TextStyle(fontSize: 40)),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () => setState(() => _counter--),
                    child: Text('-'),
                  ),
                  SizedBox(width: 20),
                  ElevatedButton(
                    onPressed: () => setState(() => _counter++),
                    child: Text('+'),
                  ),
                ],
              ),
            ],
          ),
      ),
      )
    );
  }
}
