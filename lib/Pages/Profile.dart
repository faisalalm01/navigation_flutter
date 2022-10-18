import 'package:flutter/material.dart';
import 'package:flutter_navigation/Pages/Home.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("ini Halaman Profile NYETT..."),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Text("<<< Back, ASUUU"),
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => HomePage(),
                        ),
                      );
                    },
                    child: Text("Balik Umah Nyak..."))
                
              ],
            )
          ],
        ),
      ),
    );
  }
}
