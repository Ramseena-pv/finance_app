import 'package:finance/settins.dart';
import 'package:flutter/material.dart';

class comingsoon extends StatelessWidget {
  const comingsoon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.only(top: 30, left: 30), // Adjust padding as needed
        child: Align(
          alignment: Alignment.topLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 20,
                height: 22,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: Colors.black, 
                ),
                child: GestureDetector(
                                    onTap: () {
                                     
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                SettingsPage()),
                                      );
                                    },
                  child: Image.asset(
                    'assets/images/Frame 5.png', 
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 350, left: 38), 
                child: Text(
                  'We will be right back',
                  style: TextStyle(
                    color: Color(0xFFF5F5F5),
                    fontSize: 30,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
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

