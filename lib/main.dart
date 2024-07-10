import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            'My Portfolio',
            style: TextStyle(fontSize: 40),
          ),
        ),
        body: Container(
          child: Column(
            children: [
              Center(
                child: SizedBox(
                  width: 150,
                  height: 300,
                  child: Image.network(
                      'https://scontent-bkk1-1.xx.fbcdn.net/v/t1.15752-9/449730779_1607668723297538_9075022320900248604_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=9f807c&_nc_eui2=AeEXSMXmHlDHywgddfaRzRz-ME1ULpiOWR8wTVQumI5ZHwdcSY-8S0g_wDCsqVS24qY&_nc_ohc=izXzFMn20RkQ7kNvgEI42Fz&_nc_ht=scontent-bkk1-1.xx&oh=03_Q7cD1QHlK6dZB1LNvo2zdQm4NlgizLPpjmuHnMtotX_skLApjA&oe=66B5C58F',
                      height: 100,
                      fit: BoxFit.cover),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'Thitiphong Nimmak',
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Text(
                'Backend Developer',
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'ชอบดูหนัง อ่านการ์ตูน เล่นเกมออนไลน์ ฟังเพลง ชอบคุยกับเพื่อน ชอบดูสตรีมเกม อ่านหนังสือนิดหน่อย เขียน code เวลาว่างในบางครั้ง',
                  style: TextStyle(fontSize: 25),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 100,
                    height: 100,
                    child: Image(image: AssetImage('images/flutter-96.png')),
                  ),
                  SizedBox(
                    width: 100,
                    height: 100,
                    child: Image(image: AssetImage('images/react-80.png')),
                  ),
                  SizedBox(
                    width: 100,
                    height: 100,
                    child: Image(image: AssetImage('images/vue-js-96.png')),
                  ),
                  SizedBox(
                    width: 100,
                    height: 100,
                    child: Image(image: AssetImage('images/angular-96.png')),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.email),
                  SizedBox(width: 10),
                  Text(
                    '64160048@go.buu.ac.th',
                    style: TextStyle(fontSize: 25),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.phone),
                  SizedBox(width: 10),
                  Text(
                    '0968340532',
                    style: TextStyle(fontSize: 25),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text('Contact Me'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
