import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home:SecondPage(),
  debugShowCheckedModeBanner: false,
));

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.red,

        title: const Text('Profile'
        ),
        centerTitle: true,

        flexibleSpace: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.red,Colors.orange,Colors.pink],
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
              )
          ),
        ),
        actions: [
          IconButton(
            icon:const Icon(Icons.notifications_active_outlined), onPressed: () { },
          ),
        ],
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Go Back"),
          onPressed: () {
            Navigator.pop(context);

          },

        ),
      ),
    );
  }
}

