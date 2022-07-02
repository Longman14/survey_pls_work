import 'package:flutter/material.dart';
import 'package:survey_app_new/questionspage.dart';


class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
        body: Container(
            color: Colors.blueAccent,
            child: Stack(

                children: [
                  Positioned.fill(child:
                  Image.asset('assets/imgs/healthbk.jpg', fit: BoxFit.cover),
                  ),
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Center(
                          child: ClipOval(
                            child: Container(
                              width: 150,
                              height: 150,
                              color: Colors.blue,
                              alignment: Alignment.center,
                              child: Image.asset('assets/health.png'),
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text('World Health Survey', textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold,
                          ),),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.all(30),
                          child: FlatButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder:
                                  (context) => QuestionsPage() ),);
                            },
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50)
                            ),
                            color: Colors.white,
                            padding: EdgeInsets.all(25),
                            child: Text('Take Survey', style: TextStyle(
                                color: Colors.blue,
                                fontSize: 13,
                                fontWeight: FontWeight.bold
                            ),),
                          ),
                        )
                      ],
                    ),
                  )
                ]
            )
        )
    );
  }
}