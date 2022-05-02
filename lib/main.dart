import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'KhaliqApp',
    home: Khaliq(),
  ));
}

class Khaliq extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("Engineer Abdul Khaliq"),
      ),
      body: Container(
        child: Column(
          children: [
            ExpansionTile(
        title: Text("Family Information"),
        subtitle: Text("Brothers Names"),
        leading: Icon(Icons.arrow_downward),
        trailing: Icon(Icons.account_circle),
        collapsedBackgroundColor: Colors.redAccent,
        children: [
          ListTile(title: Text("Muhammad Idrees"),onTap:(){} ,),
           ListTile(title: Text("Naeem Tahir"),onTap: (){},),
            ListTile(title: Text("Ali Ahmad"),onTap: (){},),
             ListTile(title: Text("Abdul Khaliq "),onTap: (){},),
              ListTile(title: Text("Abdul Qayyum"),onTap: (){},),
        ],
      ),
      ExpansionTile(
        title: Text("Class Information"),
        subtitle: Text("Friends Names"),
        leading: Icon(Icons.arrow_upward),
        trailing: Icon(Icons.person),
        collapsedBackgroundColor: Colors.teal,
        backgroundColor: Colors.yellow,
        children: [
          ListTile(title: Text("Kashif "),onTap: (){},),
           ListTile(title: Text("Mubeen Naeem"),onTap: (){},),
            ListTile(title: Text("Ali Hamza"),onTap: (){},),
             ListTile(title: Text("Abdul Hadi"),onTap: (){},),
              ListTile(title: Text("Abdul Hameed"),onTap: (){},),
        ],
      ), 
      ExpansionTile(
        title: Text("Year Parts"),
        subtitle: Text("Months Names"),
        leading: Icon(Icons.arrow_back),
        trailing: Icon(Icons.security),
        collapsedBackgroundColor: Colors.pinkAccent,
        children: [
          ListTile(title: Text("January "),onTap: (){},),
           ListTile(title: Text("February"),onTap: (){},),
            ListTile(title: Text("March"),onTap: (){},),
             ListTile(title: Text("April"),onTap: (){},),
              ListTile(title: Text("May"),onTap: (){},),
              ListTile(title: Text("June"),onTap: (){},),
              ListTile(title: Text("July"),onTap: (){},),      
        ],
      ),
      ExpansionTile(
        title: Text("Whole World"),
        subtitle: Text("Countries Names"),
        leading: Icon(Icons.arrow_forward),
        trailing: Icon(Icons.search),
        collapsedBackgroundColor: Colors.greenAccent,
        children: [
          ListTile(title: Text("Pakistan "),onTap: (){},),
           ListTile(title: Text("India"),onTap: (){},),
            ListTile(title: Text("England"),onTap: (){},),
             ListTile(title: Text("Newsland"),onTap: (){},),
              ListTile(title: Text("Austrilia"),onTap: (){},),
              ListTile(title: Text("America"),onTap: (){},),
        ],
      ),
      ],
        ),
      ),
    );
  }

}