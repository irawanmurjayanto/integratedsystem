import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void setMessage(String pesan,BuildContext context){
  final kirim =  SnackBar(content:Text(pesan,style: TextStyle(fontSize: 30,color: Colors.white),textAlign: TextAlign.center,),
  behavior: SnackBarBehavior.floating,
  backgroundColor: Colors.black,
  margin: EdgeInsets.only(
    left:30,right:30,bottom: MediaQuery.of(context).size.height-450
  ),
  );
  
  ScaffoldMessenger.of(context).showSnackBar(kirim);
}