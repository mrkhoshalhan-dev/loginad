import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
body: SingleChildScrollView(
  child: Container(
    height: MediaQuery.of(context).size.height,
    width: MediaQuery.of(context).size.width,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,

        colors:[
        Colors.deepPurpleAccent,
        Colors.deepOrangeAccent,
        Colors.redAccent,
      ] ,
      ),
    ),
  //   ==========================================
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(height: 80,),
        Image.asset("logo.png",
        height: 80,
        ),
        SizedBox(height: 15,),
        Text('your logo',
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),

        ),
      //   ======================
        SizedBox(height: 20,),
        Container(
          height: 400,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 30,),
              Text("hello",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
              ),
            //   =====================================
              SizedBox(height: 10,),
              Text("please login in  account",
              style: TextStyle(
                color: Colors.grey,
              ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 100,
                width: 200,
                child: TextField(
decoration: InputDecoration(
  label: Text('user name or email '),
  suffixIcon: Icon(Icons.person,
  size: 17,
  ),
),


                  ),
                ),
            // =================================================
              Container(
                height: 100,
                width: 200,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    label: Text('user password '),
                    suffixIcon: Icon(Icons.lock,
                      size: 17,
                    ),
                  ),


                ),
              ),
            //   =================================
              SizedBox(height: 20,),
              GestureDetector(
                child: Container(
                  alignment: Alignment.center,
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    gradient: LinearGradient(
                      begin: Alignment.centerRight,
                      end: Alignment.centerRight,

                      colors:[
                        Colors.deepPurpleAccent,
                        Colors.deepOrangeAccent,
                        Colors.redAccent,
                      ] ,
                    ),
                  ),
                  child: Padding(
                    
                    padding:EdgeInsets.all(12.0) ,
                    child: Text("Login",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                    ),

                  ),
                ),
              ),


             ]
          ),
        )
      ],
    ),
  ),

),
    );
  }
}
