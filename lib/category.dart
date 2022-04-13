import 'package:car_zone/category_button.dart';
import 'package:car_zone/category_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:   Container(
        //padding:EdgeInsets.symmetric(horizontal:20,vertical: 20),
        child:
        Column(
          children: [
            ///////// The Search Part /////////////

            Expanded(
                flex:1,

                child: Container(

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded( child: Image.asset('assets/images/logocaricon.png',width:174,height:51.5,)),
                      Expanded(
                        flex: 4,
                        child:
                        TextField(
                          style:TextStyle(height:0),
                          decoration: new InputDecoration(
                            prefixIcon:(Icon(Icons.search)),
                            enabledBorder: const OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                              borderSide: const BorderSide(
                                color: Colors.grey,
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(10.0)),
                              borderSide: BorderSide(color: Colors.grey),
                            ),
                          ),
                        ),
                      ),
                      Expanded(child: Image.asset('assets/images/righticon.png',width:174,height:51.5,)),
                    ],

                  ),

                ),
              ),

            ////////////  The Body ////////////////////////////////
              Expanded(
                flex:5 ,
                child:
                Row(
                    children:
                    [
                 ///////// The Left part ( Small ) //////
                      Expanded(
                          flex: 1,
                          child: Container(

                              child:
                              SingleChildScrollView(
                                child: Column(
                                  crossAxisAlignment:CrossAxisAlignment.stretch,

                                  children: [
                                    Row(
                                      mainAxisAlignment:MainAxisAlignment.spaceAround,
                                        children: [
                                Container(padding:EdgeInsets.all(15),
                                   width:160,
                                   height:75 ,
                                     child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    shape: new RoundedRectangleBorder(
                                      borderRadius:BorderRadius.circular(10)
                                    ),
                                  ),
                                  onPressed:null,
                                  child:  Text('For You',textAlign:TextAlign.center,
                                    style:TextStyle(
                                      fontSize:16,
                                      fontWeight:FontWeight.bold,
                                      color:Color.fromARGB(255, 63, 69, 82) ,

                                    ),),
                                ),
                              ),
                                        ],
                                    ),



                                    Container(
                                       
                                       child: Row(
                                         mainAxisAlignment:MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            color:Color.fromARGB(255, 6, 165, 244) ,
                                            height:80,
                                            width:4,
                                          ),
                                          
                                          Container(
                                            color:Colors.transparent,
                                            child:SizedBox(
                                          width:160 ,
                                          height:80,
                                          child:
                                          RaisedButton(

                                            colorBrightness:Brightness.light,
                                            child:  Text( 'New Car',textAlign:TextAlign.center,
                                              style:TextStyle(
                                                fontSize:16,
                                                fontWeight:FontWeight.bold,
                                                color:Color.fromARGB(255, 6, 165, 244) ,

                                              ),),
                                            color:Colors.white,

                                            elevation: 0,
                                            onPressed: () {},
                                          ),
                                        ),
                                      ),
                                        ],
                                      ),
                                    ),









                                    Row(
                                      mainAxisAlignment:MainAxisAlignment.spaceAround,
                                      children: [
                                        ButtonText('Store'),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:MainAxisAlignment.spaceAround,
                                      children: [
                                        ButtonText('Car Agencies'),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:MainAxisAlignment.spaceAround,
                                      children: [
                                        ButtonText('Old Car'),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:MainAxisAlignment.spaceAround,
                                      children: [
                                        ButtonText('rescue winch'),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:MainAxisAlignment.spaceAround,
                                      children: [
                                        ButtonText('Selling a car'),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:MainAxisAlignment.spaceAround,
                                      children: [
                                        ButtonText('Compare'),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:MainAxisAlignment.spaceAround,
                                      children: [
                                        ButtonText('Services'),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:MainAxisAlignment.spaceAround,
                                      children: [
                                        ButtonText('Price Movement'),
                                      ],
                                    ),
                                  ],
                        ),
                              )
                    ),
                  ),

















                 ///////// The Right Part ( Big ) //////
                        Expanded(
                          flex:2,
                          child: Container(
                              child: Column(
                              mainAxisSize:MainAxisSize.max,
                                crossAxisAlignment:CrossAxisAlignment.start,
                                children: [
                                  Container(
                                     margin:EdgeInsets.all(25),
                                    child:
                                    Text('New Car',style:TextStyle(fontSize:16,fontWeight:FontWeight.bold))
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Buttons('assets/images/BMW.png'),
                                        Buttons('assets/images/VOLKA.png'),
                                        Buttons('assets/images/MRCEDS.png'),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                       children: [
                                         Buttons('assets/images/HYUNDI.png'),
                                         Buttons('assets/images/AUDI.png'),
                                         Buttons('assets/images/Nissan.png'),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                       children: [
                                         Buttons('assets/images/Proton.png'),
                                         Buttons('assets/images/Seat.png'),
                                         Buttons('assets/images/Toyota.png'),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Buttons('assets/images/Subaru.png'),
                                      ],
                                    ),
                                  ),
                                ],
                              )
                    ),
                  )
                ]
            ),
          ),
            ],
          ),
      ),
    );
  }
}