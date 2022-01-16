import 'package:flutter/material.dart';


class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      appBar: AppBar(
        title: const Text("My Profile"),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            
            const Text(
              "Varun Raj",
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Padding(padding: EdgeInsets.all(20)),
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/IMG_3763.JPG"),
            ),
            const SizedBox(
              height: 20,
              width: 200,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Container(
              color: Colors.white,
              padding:const EdgeInsets.all(10.0),
              margin: const EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
              child: Row(
                children: const <Widget>[
                  Icon(
                    Icons.label_important,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width:30.0,
                  ),
                  
                  Text("Name: Varun Raj",
                  style:TextStyle(
                    color:Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),
                  ),
                ],
              ),
            ),
            const Card(
               color:Colors.white,
               margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
               child:ListTile(
                 leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                 ),
                 title: Text(
                   "Email: rajvarun2709@gmail.com",
                   style: TextStyle(
                     fontSize: 20.0,
                     color: Colors.black,
                     fontWeight: FontWeight.bold,
                   ),
                 ),
               ),

            ),
             const Card(
               color:Colors.white,
               margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
               child:ListTile(
                 leading: Icon(
                  Icons.format_list_numbered_rtl,
                  color: Colors.teal,
                 ),
                 title: Text(
                   "USN: 4MT20IS053",
                   style: TextStyle(
                     fontSize: 20.0,
                     color: Colors.black,
                     fontWeight: FontWeight.bold,
                   ),
                 ),
               ),

            ),
             const Card(
               color:Colors.white,
               margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
               child:ListTile(
                 leading: Icon(
                  Icons.contact_mail,
                  color: Colors.teal,
                 ),
                 title: Text(
                   "Age: 19",
                   style: TextStyle(
                     fontSize: 20.0,
                     color: Colors.black,
                     fontWeight: FontWeight.bold,
                   ),
                 ),
               ),

            ),
          ],
        ),
      ),
    );
  }
}
