import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "photo",
      home: HomePage(),
    ));

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MY photo app '),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 5,
          ),
          Center(child: Image.asset("assets/my.jpg", height: 250, width: 250)),
          const SizedBox(height: 10),
          const Text(
            'Name:Prabesh Tamang ',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const Text(
            'address : Bhaktapur , Nepal',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const Text(
            'Email:ngprabesh123@gmail.com',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 150),
          const Text(
            "Developed by prabesh Tamang ",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ],
      ),
    );
  }
}
