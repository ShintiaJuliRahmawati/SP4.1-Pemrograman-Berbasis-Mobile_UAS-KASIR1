import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter_application_1/profil.dart';
import 'package:flutter_application_1/input.dart';


class Transaksi extends StatelessWidget {
  const Transaksi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My-Kasir'),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              onDetailsPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Profil(),
                  ),
                );
              },
              accountName: Text('My-Kasir'),
              accountEmail: Text('Mykasir@gmail.com'),
              currentAccountPicture: Hero(
                tag: 'Profile',
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/kasir.jpg'),
                  radius: 50,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Home(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.supervised_user_circle),
              title: Text('Profil'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Profil(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
      body: InputPage(),
    );
  }
}
