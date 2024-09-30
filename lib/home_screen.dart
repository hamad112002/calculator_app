import 'package:flutter/material.dart';

import 'components/my_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return
    MaterialApp(
      home:
        SafeArea(
          child: Scaffold(
            backgroundColor: Colors.black,
            body:
                Center(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          MyButton(title: "AC",onPress: (){
                            print('Tap');
                  },
                          ),
                          MyButton(title: "+-/",onPress: (){

                          },
                          ),
                          MyButton(title: "%",onPress: (){

                          },),
                          MyButton(title: "/",myColor: Color(0xffffa00a),onPress: (){

                          },),
                        ],
                      ),
                      Row(
                        children: [
                          MyButton(title: "7",onPress: (){
                            print('8');
                          },
                          ),
                          MyButton(title: "8",onPress: (){

                          },
                          ),
                          MyButton(title: "0",onPress: (){

                          },),
                          MyButton(title: "x",myColor: Color(0xffffa00a),onPress: (){

                          },),
                        ],
                      ),
                      Row(
                        children: [
                          MyButton(title: "4",onPress: (){
                            print('5');
                          },
                          ),
                          MyButton(title: "5",onPress: (){

                          },
                          ),
                          MyButton(title: "6",onPress: (){

                          },),
                          MyButton(title: "-",myColor: Color(0xffffa00a),onPress: (){

                          },),
                        ],
                      ),
                      Row(
                        children: [
                          MyButton(title: "1",onPress: (){
                            print('2');
                          },
                          ),
                          MyButton(title: "2",onPress: (){

                          },
                          ),
                          MyButton(title: "3",onPress: (){

                          },),
                          MyButton(title: "+",myColor: Color(0xffffa00a),onPress: (){

                          },),
                        ],
                      ),
                      Row(
                        children: [
                          MyButton(title: "0",onPress: (){
                            print('2');
                          },
                          ),
                          MyButton(title: ".",onPress: (){

                          },
                          ),
                          MyButton(title: "Del",onPress: (){

                          },),
                          MyButton(title: "=",myColor: Color(0xffffa00a),onPress: (){

                          },),
                        ],
                      ),
                    ],
                  ),
                )



          ),
        ),
    );

  }
}

