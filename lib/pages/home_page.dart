import 'package:flutter/material.dart';
import 'package:flutter_b6/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Text(
                  'Profile Picture',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 50,
                ),
                Image.asset(
                  'assets/images/primary.png',
                  width: 140,
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Anne Margaritha',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  'UX Designer',
                  style: TextStyle(fontSize: 16, color: greyColor),
                ),
                SizedBox(
                  height: 70,
                ),
                Wrap(
                  spacing: 38,
                  runSpacing: 40,
                  children: [
                    Image.asset(
                      'assets/images/item1.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/item2.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/item3.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/item4.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/item5.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/item6.png',
                      width: 80,
                    ),
                  ],
                ),
                SizedBox(
                  height: 70,
                ),
                Container(
                  width: 224,
                  height: 55,
                  child: ElevatedButton(
                    onPressed: () {
                      showModalBottomSheet(
                        context: context,
                        builder: (context) {
                          return Container(
                            height: 290,
                            padding: EdgeInsets.symmetric(vertical: 50),
                            color: whiteColor,
                            child: Column(
                              children: [
                                Text(
                                  'Update Photo',
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: primaryColor,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(height: 12),
                                Text(
                                  'You are only able to change\nthe picture profile once',
                                  style:
                                      TextStyle(fontSize: 18, color: greyColor),
                                  textAlign: TextAlign.center,
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  width: 224,
                                  height: 55,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    child: Text(
                                      'Continue',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(16)),
                                        backgroundColor: orangeColor),
                                  ),
                                ),
                                SizedBox(
                                  height: 0,
                                )
                              ],
                            ),
                          );
                        },
                      );
                    },
                    child: Text(
                      'Update Profile',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: primaryColor),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16)),
                        backgroundColor: whiteColor),
                  ),
                ),
                SizedBox(
                  height: 76,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
