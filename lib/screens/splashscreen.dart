import 'package:expence_tracker/screens/addname.dart';
import 'package:expence_tracker/utils/route_name.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF201B18),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        toolbarHeight: 0,
      ),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              Text('Paisa Clone',
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 28.0,
                      color: Color(0xFFffb492))),
              SizedBox(
                height: 10,
              ),
              Text('Simple way to help control your savings',
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 18.0,
                      color: Color(0xFFcfb4ab))),
              SizedBox(height: 24),
              Column(
                children: [
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    leading: Icon(
                      Icons.check_circle,
                      color: Color(0xFFffbea1),
                    ),
                    dense: true,
                    title: Text(
                      'Manage your money with our app',
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 14.0,
                          color: Color(0xFFfff8ea)),
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    leading: Icon(
                      Icons.check_circle,
                      color: Color(0xFFffbea1),
                    ),
                    dense: true,
                    title: Text('Easy expense tracking for a better budget',
                        style: TextStyle(
                            fontFamily: "Poppins",
                            fontSize: 14.0,
                            color: Color(0xFFfff8ea))),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    leading: Icon(
                      Icons.check_circle,
                      color: Color(0xFFffbea1),
                    ),
                    dense: true,
                    title: Text(
                        'Stay on top of your expenses, anytime, anywhere',
                        style: TextStyle(
                            fontFamily: "Poppins",
                            fontSize: 14.0,
                            color: Color(0xFFfff8ea))),
                  )
                ],
              ),
              Spacer(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 28.0, vertical: 24),
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Color(0xffffb59a)),
            ),
            onPressed: () {
              Navigator.pushNamed(context, RouteNames.namescreen);
           
            },
            child: Text(
              'Get Started',
              style: TextStyle(color: Color(0xff201B18)),
            ),
          ),
        ),
      ),
    );
  }
}
