import 'package:flutter/material.dart';

import '../../home/home.dart';
import '../loginpage/loginpage.dart';
// import '../../main.dart';

class Splashlogo extends StatefulWidget {
  const Splashlogo({Key? key}) : super(key: key);

  @override
  State<Splashlogo> createState() => _SplashlogoState();
}

class _SplashlogoState extends State<Splashlogo> {
  @override
  void initState() {
    super.initState();
    _navigatedtohome();
  }

  _navigatedtohome() async {
    await Future.delayed(const Duration(milliseconds: 1500), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => Loginpage(title:'Loginpage',)));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          left:100,
          top:400,
        ),
        child: Container(
          height: 125,
          width: 203,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: NetworkImage(
                'https://cdn.pixabay.com/photo/2017/09/27/15/52/man-2792456_1280.jpg'),
            fit: BoxFit.cover,
          )),
        ),
      ),
    );
  }
}
