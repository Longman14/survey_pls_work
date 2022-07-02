import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class QuestionsPage extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        actions: [
SizedBox(height: 10),
        ],
      ),
      backgroundColor: Colors.blue[600],
      body: Center(
      child: Column(
        children: [
          SizedBox(height: 30),
          Container(
            width: double.infinity,
            height: 130.0,
            margin: EdgeInsets.only(bottom: 10.0, left: 30.0,right: 30.0),
            padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 20.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Center(
              child: Text(
                'This is where questions go',
                    textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          InkWell(
            onTap: (){},
            child: Container(
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),
              width: double.infinity,
              decoration: BoxDecoration(
              color: null,
                border: Border.all(color: Colors.lightBlueAccent),
                borderRadius: BorderRadius.circular(20.0),
            ),
                child: Center(
                  child: Text('This is for the answers', style: TextStyle(
                    fontSize: 15.0, color: Colors.white, fontWeight: FontWeight.w500,
                  ),),
                ),

            ),
          ),
          InkWell(
            onTap: (){},
            child: Container(
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),
              width: double.infinity,
              decoration: BoxDecoration(
                color: null,
                border: Border.all(color: Colors.lightBlueAccent),
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(
                child: Text('This is for the answers', style: TextStyle(
                  fontSize: 15.0, color: Colors.white, fontWeight: FontWeight.w500,
                ),),
              ),

            ),
          ),
          InkWell(
            onTap: (){},
            child: Container(
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),
              width: double.infinity,
              decoration: BoxDecoration(
                color: null,
                border: Border.all(color: Colors.lightBlueAccent),
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(
                child: Text('This is for the answers', style: TextStyle(
                  fontSize: 15.0, color: Colors.white, fontWeight: FontWeight.w500,
                ),),
              ),

            ),
          ),
          SizedBox(height: 20.0),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 40.0),
                padding: EdgeInsets.all(25),
              ),
              onPressed: (){},
              child: Text(
            'Next Question'
          ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Text(
              '0/20', style: TextStyle(
              fontSize: 40.0, fontWeight: FontWeight.bold, color: Colors.white,
            ),
            ),
          )
        ],
      )
    )
    );
  }
}
