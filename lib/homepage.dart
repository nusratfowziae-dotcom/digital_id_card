import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Digital ID Card'),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),
      body: Center(
        child: SizedBox(
          width: 300,
          height: 400,
          child: Card(
            child: Column(
              spacing: 20,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage(
                    'asset/images/images.jpg',
                  ),
                  maxRadius: 35,
                ),
                Text(
                  'Nusrat Fowzia\n'
                      'Batch: 63rd, Department of CSE',
                  textAlign: TextAlign.center,
                ),
                Divider(),
                ListTile(
                  subtitle: Column(
                    spacing: 20,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.person),
                          Text(' ID: 0182410012101163'),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.email),
                          Text(' Email: nusratfowziae@gmail.com'),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.phone),
                          Text(' Phone: 01766677788'),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}