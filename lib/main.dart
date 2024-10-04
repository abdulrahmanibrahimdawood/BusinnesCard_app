import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0XFF2B475E),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 111,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 110,
                  backgroundImage: AssetImage('images/tharwat.png'),
                ),
              ),
              const Text(
                'Abdulrahman Khalil',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontFamily: 'Pacifico',
                ),
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Color(0XFF6C8090),
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Divider(
                color: Color(0XFF6C8090),
                thickness: 1,
                indent: 60,
                endIndent: 60,
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                margin: const EdgeInsets.symmetric(horizontal: 18, vertical: 8),
                child: const ListTile(
                  iconColor: Color(0XFF2B475E),
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                  ),
                  title: Text(
                    '(+20) 1288170359',
                    style: TextStyle(fontSize: 26),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8)),
                  height: 54,
                  child: const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Icon(
                          Icons.mail,
                          size: 30,
                          color: Color(0XFF2B475E),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text(
                          ' abdo10@gmail.com  ',
                          style: TextStyle(fontSize: 26),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
