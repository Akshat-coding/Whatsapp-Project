import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UpdatesScreen extends StatefulWidget {
  const UpdatesScreen({super.key});

  @override
  State<UpdatesScreen> createState() => _UpdatesScreenState();
}

class _UpdatesScreenState extends State<UpdatesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        leading: Padding(
        padding: const EdgeInsets.only(left: 20.0),
      child: Container(
          height: 1,
          width: 1,
          decoration: BoxDecoration(
          color: Colors.grey.withOpacity(0.2),
          shape: BoxShape.circle,
    ),
          child: Icon(Icons.more_horiz,
            size: 25,
    ),
    ),
    ),
        ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 240),
            child: Text("Updates",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Container(
              height: 45,
              width: 385,
              color: Colors.grey.withOpacity(0.2),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 6.0),
                    child: Icon(Icons.search,
                      size: 30,
                      color: Colors.grey,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 3.0),
                    child: Text("Search",
                      style: TextStyle(fontSize: 20, color: Colors.grey),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25.0, top: 35),
            child: Row(
              children: [
                Text("Status",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 200.0),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.2),
                      shape: BoxShape.circle,
                    ),
                    child: Icon(Icons.camera_alt_rounded,
                      size: 25,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.2),
                      shape: BoxShape.circle
                    ),
                    child: Icon(Icons.dashboard_customize_sharp,
                      size: 25,
                    ) ,

                  ),
                ),
              ],
            ),
          ),

          Row(
            children: [
              Stack(
                children: [
                 Padding(
                  padding: const EdgeInsets.only(left: 25.0, top: 19),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(40),
                        child: Container(
                          height: 75,
                          width: 75,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset("assets/rob.jpg",
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                  Padding(
                    padding: const EdgeInsets.only(left: 75.0, top: 70),
                    child: Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.green
                      ),
                      child: Icon(Icons.add,
                        color: Colors.white,
                        size: 25,
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text("My status",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text("Add to my status",
                      style: TextStyle(fontSize: 15, color: Colors.black.withOpacity(0.55)),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 23.0, left: 25),
            child: Row(
              children: [
                Text("Channels",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 210.0),
                  child: Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey.withOpacity(0.2),
                    ),
                    child: Icon(Icons.add,

                      size: 30,
                    ),
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.asset("assets/bob.jpg",
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
            title: Text("Jamal",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            subtitle: Text("Jamal: Whats up",
              style: TextStyle(fontSize: 15),
            ),
            trailing: Column(
              children: [
                Text("12:56pm",
                  style: TextStyle(fontSize: 15, color: Colors.green),
                ),
                SizedBox(height: 5,),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.green,
                  ),
                  child: Center(
                    child: Text("1",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 103.0),
            child: Container(
              height: 1,
              width: 375,
              color: Colors.grey,
            ),
          ),

          ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.asset("assets/bob.jpg",
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
            title: Text("Jamal",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            subtitle: Text("Jamal: Whats up",
              style: TextStyle(fontSize: 15),
            ),
            trailing: Column(
              children: [
                Text("12:56pm",
                  style: TextStyle(fontSize: 15, color: Colors.green),
                ),
                SizedBox(height: 5,),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.green,
                  ),
                  child: Center(
                    child: Text("1",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 103.0),
            child: Container(
              height: 1,
              width: 375,
              color: Colors.grey,
            ),
          ),

          ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.asset("assets/bob.jpg",
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
            title: Text("Jamal",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            subtitle: Text("Jamal: Whats up",
              style: TextStyle(fontSize: 15),
            ),
            trailing: Column(
              children: [
                Text("12:56pm",
                  style: TextStyle(fontSize: 15, color: Colors.green),
                ),
                SizedBox(height: 5,),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.green,
                  ),
                  child: Center(
                    child: Text("1",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 103.0),
            child: Container(
              height: 1,
              width: 375,
              color: Colors.grey,
            ),
          ),

          ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.asset("assets/bob.jpg",
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
            title: Text("Jamal",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            subtitle: Text("Jamal: Whats up",
              style: TextStyle(fontSize: 15),
            ),
            trailing: Column(
              children: [
                Text("12:56pm",
                  style: TextStyle(fontSize: 15, color: Colors.green),
                ),
                SizedBox(height: 5,),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.green,
                  ),
                  child: Center(
                    child: Text("1",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 103.0),
            child: Container(
              height: 1,
              width: 375,
              color: Colors.grey,
            ),
          ),

          ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.asset("assets/bob.jpg",
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
            title: Text("Jamal",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            subtitle: Text("Jamal: Whats up",
              style: TextStyle(fontSize: 15),
            ),
            trailing: Column(
              children: [
                Text("12:56pm",
                  style: TextStyle(fontSize: 15, color: Colors.green),
                ),
                SizedBox(height: 5,),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.green,
                  ),
                  child: Center(
                    child: Text("1",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
