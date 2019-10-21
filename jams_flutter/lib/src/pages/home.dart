import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('DevJams\'19'),
          elevation: 0,
          centerTitle: true,
          backgroundColor: Colors.blue[700],
        ),
      body: Container(
        padding: const EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Welcome', style: TextStyle(color: Colors.black, fontSize: 60, fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            Text('Aryan.', style: TextStyle(color: Colors.black, fontSize: 60,fontWeight: FontWeight.bold),),
            SizedBox(height: 50,),
            Container(
              width: 250,
              height: 50,
              child: RaisedButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('Headcount', style: TextStyle(color: Colors.black)),
                    Icon(Icons.arrow_forward)
                  ],
                ),
                disabledColor: Colors.grey[200],
                shape: RoundedRectangleBorder(borderRadius: new BorderRadius.all(new Radius.circular(5)),),
                onPressed: (){},
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: 250,
              height: 50,
              child: RaisedButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('Entry-access', style: TextStyle(color: Colors.black)),
                    Icon(Icons.arrow_forward)
                  ],
                ),
                disabledColor: Colors.grey[200],
                shape: RoundedRectangleBorder(borderRadius: new BorderRadius.all(new Radius.circular(5)),),
                onPressed: (){},
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: 250,
              height: 50,
              child: RaisedButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('Health Monitor', style: TextStyle(color: Colors.black)),
                    Icon(Icons.arrow_forward)
                  ],
                ),
                disabledColor: Colors.grey[200],
                shape: RoundedRectangleBorder(borderRadius: new BorderRadius.all(new Radius.circular(5)),),
                onPressed: (){},
              ),
            )
          ],

        ),
      ),
    );
  }
}