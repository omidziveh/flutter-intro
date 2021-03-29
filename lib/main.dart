import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login'),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.mail),
                  labelText: 'Email',
                  hintText: 'you@example.com',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  icon: Icon(Icons.lock),
                  labelText: 'Password',
                  hintText: 'Password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton.extended(
          icon: Icon(Icons.send),
          label: Text('Done!'),
          onPressed: () {},
        ),
      ),
    ),
  );
}
