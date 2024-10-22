import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:whatsapp/calls_screen.dart';
import 'package:whatsapp/chatScreens/archived_screen.dart';
import 'package:whatsapp/updates_screen.dart';
class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}



class _ChatScreenState extends State<ChatScreen> {
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
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.2),
                shape: BoxShape.circle,

              ),
              child: Icon(Icons.circle_outlined,
                size: 30,
                color: Colors.blue,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
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
            padding: const EdgeInsets.only(right: 20.0),
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                color: Colors.green,
                shape: BoxShape.circle,
              ),
              child: Icon(Icons.add,
                size: 25,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      body:
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, bottom: 10),
                  child: Text("Chats",
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                height: 45,
                width: 365,
                color: Colors.grey.withOpacity(0.2),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Icon(Icons.circle_outlined,
                        size: 30,
                        color: Colors.blue,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Text("Ask Meta AI or search",
                        style: TextStyle(fontSize: 20, color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 20),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius : BorderRadius.circular(20),
                    child: Container(
                      height: 40,
                      width: 55,
                      color: Colors.orangeAccent.withOpacity(0.3),
                      child: Center(
                        child: Text("All",
                          style: TextStyle(fontSize: 20, color: Colors.black.withOpacity(0.6), fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: ClipRRect(
                      borderRadius : BorderRadius.circular(20),
                      child: Container(
                        height: 40,
                        width: 100,
                        color: Colors.grey.withOpacity(0.2),
                        child: Center(
                          child: Text("Unread",
                            style: TextStyle(fontSize: 20, color: Colors.black.withOpacity(0.45), fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: ClipRRect(
                      borderRadius : BorderRadius.circular(20),
                      child: Container(
                        height: 40,
                        width: 90,
                        color: Colors.grey.withOpacity(0.2),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text("Groups",
                              style: TextStyle(fontSize: 20, color: Colors.black.withOpacity(0.45), fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ArchivedScreen()));
              },
              child: Container(
                height: 50,
                width: double.infinity,
               // color: Colors.red,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 40.0),
                      child: Icon(Icons.archive_outlined,
                        size: 30,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 33.0),
                      child: Text("Archived",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 197.0),
                      child: Text("1",
                        style: TextStyle(fontSize: 18, color: Colors.green),
                      ),
                    ),
                  ],
                ),
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
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                children: [
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
            ),
          ],
        ),
      ),
    );
  }
}
