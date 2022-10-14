import 'package:flutter/material.dart';

class Add_New_Friends extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add New Friends'),
      ),
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            child: TextFormField(
                decoration: const InputDecoration(
              label: Text("Name"),
            )),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            child: TextFormField(
                decoration: const InputDecoration(
              label: Text("E-mail"),
            )),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            child: TextFormField(
                decoration: const InputDecoration(
              label: Text("Phone"),
            )),
          ),
        ],
      ),
    );
  }
}
