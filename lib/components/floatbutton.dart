import 'package:flutter/material.dart';

class FloatButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: InkWell(
        onTap: (){},
        child: Container(
          width: 160,
          height: 55,
          decoration: BoxDecoration(
            color: Colors.orange[600],
            borderRadius: BorderRadius.circular(40)
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.camera_alt, color: Colors.white,),
              SizedBox(width: 7,),
              Text("Anunciar agora", style: TextStyle(color: Colors.white),)
            ],
          ),
        ),
      ),
    );
  }
}