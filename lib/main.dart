import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.deepPurple.shade300,
        primarySwatch: Colors.blue,

      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class  HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomLeft,
            colors:[Colors.deepPurple.shade200, Colors.deepPurple.shade600]

          )
        ),
        padding: EdgeInsets.fromLTRB(20, 40, 20,0),
        child: ListView(
          children: [
            Image(),
            Padding(padding: EdgeInsets.all(5)),
            Price(),
            Padding(padding: EdgeInsets.all(3)),
            Period(),
            Padding(padding: EdgeInsets.all(5)),
            Divider(),
            Padding(padding: EdgeInsets.all(5)),
            Startup(),
            Padding(padding: EdgeInsets.all(5)),
            Details(),
            Padding(padding: EdgeInsets.all(10)),
            SignUp()

          ],
        ),
      ),

    );
  }
}
class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.fromLTRB(55, 30, 55, 5) ,
      padding: EdgeInsets.symmetric(horizontal:15, vertical:8),
      width:100,
        height: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(29),
         color: Colors.grey.shade400
        ),
      child: Column(
        children: [
          Text(
            "SIGN UP",
            style: TextStyle(
              color: Colors.deepPurple.shade600,
              fontWeight: FontWeight.bold,
              fontSize: 20
            ),
          )
        ],
      ),
    );
  }
}

class Details  extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Text(
                "Disk Space - 200GB",
              style: TextStyle(
                fontSize: 17,
                color: Colors.white,
                  fontWeight: FontWeight.w400
              ),
            ),
            Text(
                "Bandwidth - 30GB",
              style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                height: 2

              ),
            ),
            Text(
              "DataBases - 00",
              style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  height: 2

              ),
            ),
            Text(
              "E-mail Accounts - 10",
              style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  height: 2

              ),
            ),
            Text(
              "2477 Support - No",
              style: TextStyle(
                  fontSize: 17,
                  color: Colors.grey.shade400,
                  fontWeight: FontWeight.w400,
                  height: 2

              ),
            ),
            Text(
              "E-mail support - yes",
              style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  height: 2

              ),
            )

          ],
        ),
      ),
    );
  }
}

class Startup extends StatelessWidget {
  const Startup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "STARTUP",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w500,
              height: 2,
              color: Colors.white
            ),
          )

        ],
      ),
    );

  }
}

class Divider extends StatelessWidget {
  const Divider ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            color: Colors.purple.shade300,
            height: 5,
          )
        ],
      ),
    );
  }
}

class  Period extends StatelessWidget {
  const Period({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "per month",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: Colors.grey.shade400,
                height: 1,

            ),
          ),

        ],
      ),

    );
  }
}
class  Price extends StatelessWidget {
  const Price({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "\$09.99",
            style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              height: 2

            ),
          ),

        ],
      ),
    );
  }
}

class Image extends StatelessWidget {
  const Image ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize:MainAxisSize.min,
        children: [
          Icon(
              Icons.account_balance,
                  size: 70,
            color: Colors.grey.shade200,
          ),

        ],
      ),


    );
  }
}


