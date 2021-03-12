import 'package:flutter/material.dart';
import 'package:market1/View/Login_Screen.dart';

class Create extends StatefulWidget {
  @override
  _CreateState createState() => _CreateState( );
}

class _CreateState extends State<Create> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon( Icons.arrow_back ),
          color: Colors.black,
          onPressed: () {
            Navigator.pop( context );
          },
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'Create account',
          style: TextStyle(
              color: Colors.black, fontSize: 23, fontWeight: FontWeight.bold ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all( 8.0 ),
        child: Column(
            children: [
            InkWell(
                onTap: (){

                },
                child: Image.asset('assets/images/Profile.png' )),
        Padding(
          padding: const EdgeInsets.all( 8.0 ),
          child: TextFormField(
            decoration: InputDecoration(
              labelText: 'Name :',
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all( Radius.circular( 25 ) ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all( Radius.circular( 25 ) ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all( 8.0 ),
          child: TextFormField(
            decoration: InputDecoration(
                labelText: 'Email :',
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all( Radius.circular( 25 ) ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all( Radius.circular( 25 ) ),
                ) ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all( 8.0 ),
          child: TextFormField(
            obscureText: true,
            decoration: InputDecoration(
                labelText: 'Password :',
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all( Radius.circular( 25 ) ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all( Radius.circular( 25 ) ),
                ) ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all( 8.0 ),
          child: TextFormField(
            decoration: InputDecoration(
              labelText: 'Location :',
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all( Radius.circular( 25 ) ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all( Radius.circular( 25 ) ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all( 8.0 ),
          child: TextFormField(
            decoration: InputDecoration(
              labelText: 'Phone :',
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all( Radius.circular( 25 ) ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all( Radius.circular( 25 ) ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 50),
          child: RaisedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
            },
            child: Padding(
              padding: const EdgeInsets.all(13.0),
              child: Text( 'Create',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold), ),
            ),
            color: Colors.black,
            shape: RoundedRectangleBorder(
              borderRadius:BorderRadius.all( Radius.circular( 25 ) ),

            )),
        ),
          ],
        ),
      ),
    );
  }
}
