import 'package:finance/academy.dart';
import 'package:finance/buysell.dart';
import 'package:finance/commingsoon.dart';
import 'package:finance/home.dart';
import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black, 
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment:
              CrossAxisAlignment.start, 
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  left: 160.0, top: 40.0), 
              child: Text(
                'Settings',
                style: TextStyle(
                  color: Color(0xFFAAAAAA),
                  fontSize: 24,
                  fontFamily: 'Poppins',
                ),
              ),
            ),
            SizedBox(
                height: 31), 
            Padding(
              padding: const EdgeInsets.only(left: 7),
              child: Container(
                width: 400,
                height: 197,
                padding: const EdgeInsets.only(
                    top: 7, left: 9, right: 16, bottom: 14),
                decoration: BoxDecoration(
                  color: Color(0xFF252530),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Trade',
                      style: TextStyle(
                        color: Color(0xFFAAAAAA),
                        fontSize: 18,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 17),
                    Row(
                      children: [
                        Text(
                          'Crypto Wallet',
                          style: TextStyle(
                            color: Color(0xFFF5F5F5),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(width: 250),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => comingsoon()));
                          },
                          child: Container(
                            width: 18,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image 13.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 17),
                    Row(
                      children: [
                        Text(
                          'Track',
                          style: TextStyle(
                            color: Color(0xFFF5F5F5),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(width: 300),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => comingsoon()));
                          },
                          child: Container(
                            width: 18,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image 13.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 17),
                    Row(
                      children: [
                        Text(
                          'Fiat Wallet',
                          style: TextStyle(
                            color: Color(0xFFF5F5F5),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(width: 268),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => comingsoon()));
                          },
                          child: Container(
                            width: 18,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image 13.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 17),
                    Row(
                      children: [
                        Text(
                          'Recurring Buy',
                          style: TextStyle(
                            color: Color(0xFFF5F5F5),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(width: 245),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => comingsoon()));
                          },
                          child: Container(
                            width: 18,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image 13.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
                height: 18), 
            Padding(
              padding: const EdgeInsets.only(left: 7),
              child: Container(
                width: 400,
                height: 121,
                padding: const EdgeInsets.only(
                    top: 7, left: 9, right: 16, bottom: 12),
                decoration: BoxDecoration(
                  color: Color(0xFF252530),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Spend',
                      style: TextStyle(
                        color: Color(0xFFAAAAAA),
                        fontSize: 18,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 17),
                    Row(
                      children: [
                        Text(
                          'Card',
                          style: TextStyle(
                            color: Color(0xFFF5F5F5),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(width: 305),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => comingsoon()));
                          },
                          child: Container(
                            width: 18,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image 13.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 17),
                    Row(
                      children: [
                        Text(
                          'Pay',
                          style: TextStyle(
                            color: Color(0xFFF5F5F5),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(width: 312),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => comingsoon()));
                          },
                          child: Container(
                            width: 18,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image 13.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
                height: 18),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: 400,
                height: 121,
                padding: const EdgeInsets.only(
                    top: 7, left: 9, right: 16, bottom: 12),
                decoration: BoxDecoration(
                  color: Color(0xFF252530),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Finance',
                      style: TextStyle(
                        color: Color(0xFFAAAAAA),
                        fontSize: 18,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 17),
                    Row(
                      children: [
                        Text(
                          'Supercharger',
                          style: TextStyle(
                            color: Color(0xFFF5F5F5),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(width: 245),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => comingsoon()));
                          },
                          child: Container(
                            width: 18,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image 13.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 17),
                    Row(
                      children: [
                        Text(
                          'Earm',
                          style: TextStyle(
                            color: Color(0xFFF5F5F5),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(width: 300),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => comingsoon()));
                          },
                          child: Container(
                            width: 18,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/image 13.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
                height: 18), 
            Padding(
              padding: const EdgeInsets.only(left: 7),
              child: Container(
                width: 400,
                height: 121,
                padding: const EdgeInsets.only(
                    top: 7, left: 8, right: 16, bottom: 12),
                decoration: ShapeDecoration(
                  color: Color(0xFF252530),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'More',
                      style: TextStyle(
                        color: Color(0xFFAAAAAA),
                        fontSize: 18,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                    const SizedBox(height: 17),
                    Container(
                      width: double.infinity,
                      height: 21,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'Rewards',
                            style: TextStyle(
                              color: Color(0xFFF5F5F5),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                          const SizedBox(width: 270),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => comingsoon()));
                            },
                            child: Container(
                              width: 18,
                              height: 18,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/image 13.png"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 17),
                    Container(
                      width: double.infinity,
                      height: 21,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'Refer',
                            style: TextStyle(
                              color: Color(0xFFF5F5F5),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                          const SizedBox(width: 290),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => comingsoon()));
                            },
                            child: Container(
                              width: 18,
                              height: 18,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/image 13.png"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: 60,
            ),
            Container(
              width: 400,
              height: 90,
              padding: const EdgeInsets.only(
                top: 20,
                left: 36,
                right: 35,
                bottom: 21,
              ),
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                border: const Border(
                  top: BorderSide(
                    width: 1,
                    color: Color.fromARGB(255, 238, 238, 240),
                  ),
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: double.infinity,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/image 8.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 4),
                              GestureDetector(
                                onTap: () {
                                 
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Home()),
                                  );
                                },
                                child: Text(
                                  'Wallet',
                                  style: TextStyle(
                                    color: Color(0xFFBFF5C7),
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 36),
                        Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/image 8 (1).png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 4),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => BuySellPage()),
                                  );
                                },
                                child: Text(
                                  'Buy/Sell',
                                  style: TextStyle(
                                    color: Color(0xFFAAAAAA),
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 36),
                        Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/image 8 (1).png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 4),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => AcademyScreen()),
                                  );
                                },
                                child: Text(
                                  'Academy',
                                  style: TextStyle(
                                    color: Color(0xFFAAAAAA),
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 36),
                        Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/image 8 (2).png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 4),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => SettingsPage()),
                                  );
                                },
                                child: Text(
                                  'Settings',
                                  style: TextStyle(
                                    color: Color(0xFFAAAAAA),
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
