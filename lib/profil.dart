import 'package:car_zone/login_screen.dart';
import 'package:car_zone/sgin_in_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profil extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical:15),
      child: Scaffold(
        backgroundColor:Color.fromRGBO(227, 227, 227, 1.0),
        body: Column(
          children: [
            Container(
              color:Colors.white,
              child:SingleChildScrollView(
                child: Container(
                  width:double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 36,vertical: 15),
                        child: Image.asset('assets/images/logo.png',width:174,height:51.5,),
                      ),

                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 36,vertical: 12),
                        child: Text('Welcme back!'
                          ,style: TextStyle(color: Colors.black,fontSize: 25,fontWeight:FontWeight.bold),),
                      ),

                      Row(
                        mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                        children:[
                          TextButton(onPressed:(){
                            Navigator.pushNamed(context,sginin.routeName);
                          }, child: Image.asset('assets/images/signin.png')),
                          TextButton(onPressed:(){
                            Navigator.pushNamed(context,logincreen.routeName);
                          }, child: Image.asset('assets/images/signup.png'))

                        ],
                      ),
                      Container(
                        height:15,
                      ),
                    ],
                  ),
                ),
              ),
            ),

            ////// The setting Part //////
            Container(
              child:Row(
                mainAxisAlignment:MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Text('SETTINGS',style:TextStyle(fontWeight:FontWeight.bold),),
                  ),
                ],
              ),
            ),
            Container(
              color:Colors.white,
              child:Column(         mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    margin:EdgeInsets.symmetric(horizontal: 10),

                    child: Row(
                      children:[
                        Column(
                          children: [Image.asset('assets/images/country.png')],),
                        SizedBox(width:5),
                        Column(children:[Text('Country')]),
                        SizedBox(width:400),
                        Column(
                            children:[
                              TextButton(onPressed:(){}, child:Image.asset('assets/images/backbutton.png'))
                        ])
                      ]
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      margin:EdgeInsets.symmetric(horizontal:15),
                      width:double.infinity,
                      height:0.5,
                      color:Color.fromRGBO(150, 150, 150, 1.0),
                    ),
                  ),
                  Container(
                    margin:EdgeInsets.symmetric(horizontal: 10),

                    child: Row(
                        children:[
                          Column(
                            children: [Image.asset('assets/images/language.png')],),
                          SizedBox(width:5),
                          Column(children:[Text('Language')]),
                          SizedBox(width:380),
                          Column( crossAxisAlignment:CrossAxisAlignment.end,
                              children:[
                                TextButton(onPressed:(){}, child:Image.asset('assets/images/backbutton.png'))
                              ])
                        ]
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      margin:EdgeInsets.symmetric(horizontal:15),
                      width:double.infinity,
                      height:0.5,
                      color:Color.fromRGBO(150, 150, 150, 1.0),
                    ),
                  ),
                  Container(
                    margin:EdgeInsets.symmetric(horizontal: 10),

                    child: Row(
                        children:[
                          Column(
                            children: [Image.asset('assets/images/notification.png')],),
                          SizedBox(width:5),
                          Column(children:[Text('Notifications')]),
                          SizedBox(width:355),
                          Column( crossAxisAlignment:CrossAxisAlignment.end,
                              children:[
                                TextButton(onPressed:(){}, child:Image.asset('assets/images/backbutton.png'))
                              ])
                        ]
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Container(
                       width:double.infinity,
                      ),
                  ),
                ],
              ),
            ),

            ////////// The support part //////
            Container(
              child:Row(
                mainAxisAlignment:MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Text('SUPPORT',style:TextStyle(fontWeight:FontWeight.bold),),
                  ),
                ],
              ),
            ),
            Container(
              color:Colors.white,
              child:Column(
                children: [
                  Container(
                    margin:EdgeInsets.symmetric(horizontal: 10),

                    child: Row(
                        children:[
                          Column(
                            children: [Image.asset('assets/images/help.png')],),
                          SizedBox(width:5),
                          Column(children:[Text('Help')]),
                          SizedBox(width:420),
                          Column( crossAxisAlignment:CrossAxisAlignment.end,
                              children:[
                                TextButton(onPressed:(){}, child:Image.asset('assets/images/backbutton.png'))
                              ])
                        ]
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      margin:EdgeInsets.symmetric(horizontal:15),
                      width:double.infinity,
                      height:0.5,
                      color:Color.fromRGBO(150, 150, 150, 1.0),
                    ),
                  ),


                  Container(
                    margin:EdgeInsets.symmetric(horizontal: 10),

                    child: Row(
                        children:[
                          Column(
                            children: [Image.asset('assets/images/contactus.png')],),
                          SizedBox(width:5),
                          Column(children:[Text('Contact Us')]),
                          SizedBox(width:370),
                          Column( crossAxisAlignment:CrossAxisAlignment.end,
                              children:[
                                TextButton(onPressed:(){}, child:Image.asset('assets/images/backbutton.png'))
                              ])
                        ]
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Container(
                       width:double.infinity,
                      ),
                  ),


                ],
              ),
            ),
          ],
        ),

      ),
    );

  }
}