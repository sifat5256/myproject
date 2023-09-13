import 'package:flutter/material.dart';
class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                    Color(0xffB81736),
                    Color(0xff281537),
                  ]
              ),
            ),
            child: Padding(
              padding: EdgeInsets.only(top: 60.0,left: 22),
              child: Text('Creat Your\nAccount!',style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 200.00),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft:Radius.circular(40) ,
                  topRight:Radius.circular(40),

                ),
                color: Colors.white,
              ),
              height:double.infinity,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextField(

                    decoration: InputDecoration(

                      label: Text('Enter Your full name',style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 23,
                        color: Colors.red,
                      ),),
                      suffixIcon: Icon(Icons.man),
                    ),
                  ),

                  TextField(

                    decoration: InputDecoration(

                      label: Text('Gmail',style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 23,
                        color: Colors.red,
                      ),),
                      suffixIcon: Icon(Icons.email_outlined),
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(

                      label: Text('Password',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                          fontSize: 23
                      ),),
                      suffixIcon: Icon(Icons.visibility_off),
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(

                      label: Text('Confirm Your Password',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                          fontSize: 23
                      ),),
                      suffixIcon: Icon(Icons.visibility_off),
                    ),
                  ),


                  SizedBox(height: 30,),



                  Container(
                    height: 60,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        gradient: LinearGradient(
                            colors: [
                              Color(0xffB81736),
                              Color(0xff281537),
                            ]
                        )
                    ),
                    child: Center(child: Text('SIGN UP',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
                  ),
                  SizedBox(height: 30,),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [

                        Text("Sign In",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.blue),),
                      ],
                    ),
                  ),
                ],
              ),

            ),
          ),
        ],
      ),

    );

  }
}
