

import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String title;
  final Color myColor;
  final VoidCallback onPress;
  const MyButton({super.key,  this.title='',
    this.myColor= const Color(0xffa5a5a5),
    required this.onPress
  });

  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: Column(
        children: [
          InkWell(
            onTap: onPress,
            child: Container(
              height: 80,
              width:60,
              decoration: BoxDecoration(
                color: myColor,
                shape: BoxShape.circle,
              ),
              child: Center(child:
              Text(title,style: TextStyle(
                color: Colors.white,
              ),),
            
              ),
            
            ),
          ),
        ],
      ),
    );
  }
}
