import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  List<String> info = [
    "Joan Okereke",
    "Mobile App Developer",
    "Joanokereke@gmail.com"];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      body: Column(
        children:  <Widget>[
          Center(
              child: Icon(
                Icons.account_circle,
                semanticLabel: "My Profile",
                size: 400,
                color: Colors.blueGrey,
              )
          ),
          Column(
            children: [
              Card(
                  color: Colors.grey,
                shadowColor: Colors.black,
                elevation: 10.0,
                shape: RoundedRectangleBorder(
                    borderRadius:  BorderRadius.circular(10)
                ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("Joan okereke",
                      style: Theme.of(context).textTheme.headline6,
                    ),
                  ),
              ),
              Card(
                color: Colors.grey,
                shadowColor: Colors.black,
                elevation: 10.0,
                shape: RoundedRectangleBorder(
                    borderRadius:  BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("Mobile App Developer",
                    style: Theme.of(context).textTheme.headline6,
                  ),
                ),
              ),
              Card(
                color: Colors.grey,
                shadowColor: Colors.black,
                elevation: 10.0,
                shape: RoundedRectangleBorder(
                    borderRadius:  BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("Joanokereke7@gmail.com",
                    style: Theme.of(context).textTheme.headline6,
                  ),
                ),
              )
            ],
          )
        ]
      ),
    );
  }
}
