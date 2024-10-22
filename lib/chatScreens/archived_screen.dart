import 'package:flutter/material.dart';
class ArchivedScreen extends StatefulWidget {
  const ArchivedScreen({super.key});

  @override
  State<ArchivedScreen> createState() => _ArchivedScreenState();
}

class _ArchivedScreenState extends State<ArchivedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 8.0, top: 10),
          child: Row(
            children: [
              Icon(Icons.arrow_back_ios_new_outlined,
                size: 30,
              ),
              Text("15",
                style: TextStyle(fontSize: 15.5),
              ),
            ],
          ),
        ),
        title: Padding(
          padding: const EdgeInsets.only(left: 100, top: 10),
          child: Text("Archived",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(top: 10.0, right: 20),
            child: Text("Edit",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 1,
              width: double.infinity,
              color: Colors.grey,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, top: 10),
              child:
                  Text("These chats stay archived when new messages are ",
                   style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
            ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0, left: 30),
                    child: Text("received. Tap to change",
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ),

            Container(
              height: 0.55,
              width: double.infinity,
              color: Colors.grey,
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
    );
  }
}
