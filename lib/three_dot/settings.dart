import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Settings",
              style: TextStyle(
                  color: Colors.pinkAccent,
                  fontSize: 22
              ),),
          ],
        ),
        actions: [
          Opacity(
            opacity: 0,
            child: Container(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Icon(Icons.save)),
          ),
        ],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Row(
        children: [
          Text('Notification'),
          Switch(value: true, onChanged: (bool val){
            
          })
        ],
      ),
    );
  }
}
