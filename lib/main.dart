import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: signup(),
    debugShowCheckedModeBanner: false,
  ));
}

class signup extends StatefulWidget {
  const signup({super.key});

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("login"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: "username",
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                      color: Color.fromARGB(22, 45, 67, 233), width: 2.0),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "password",
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                      color: Color.fromARGB(22, 45, 67, 233), width: 2.0),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("login"),
            )
          ],
        ),
      ),
    );
  }
}
