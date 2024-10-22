import 'package:flutter/material.dart';
class CallsScreen extends StatefulWidget {
  const CallsScreen({super.key});

  @override
  State<CallsScreen> createState() => _CallsScreenState();
}

class _CallsScreenState extends State<CallsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.withOpacity(0.2),
        leading: Padding(
          padding: const EdgeInsets.only(left: 20.0, top: 20),
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
        title: Padding(
          padding: const EdgeInsets.only(left: 68.0, top: 20),
          child: Stack(
            children: [
             Container(
              height: 40,
              width: 70,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.grey.withOpacity(0.4),
                  width: 4,
                ),
                borderRadius: BorderRadius.only(topLeft: Radius.circular(13), bottomLeft: Radius.circular(13)),
              ),
              child: Center(
              child: Text("All",
                style: TextStyle(fontSize: 15),
              ),
                            ),
            ),
              Padding(
                padding: const EdgeInsets.only(left: 70.0),
                child: Container(
                  height: 40,
                  width: 70,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(13), bottomRight: Radius.circular(13)),
                    color: Colors.grey.withOpacity(0.2),
                  ),
                  child: Center(
                    child: Text("Missed",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ),
              ),
                  ],
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(top: 20.0, right: 20),
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
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.grey.withOpacity(0.2),
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 20),
                  child: Text("Calls",
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                height: 75,
                width: 375,
                color: Colors.white,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:20.0),
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.withOpacity(0.2),
                        ),
                        child: Icon(Icons.insert_link_rounded,

                          size: 30,
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Create call link",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text("Share a link for your Whatsapp call",
                          style: TextStyle(fontSize: 17, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10.0, top: 30),
              child: Text("Recent",
                style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: 200,
              width: 375,
              color: Colors.white,
              child: Column(
                children: [
                  SizedBox(height: 5,),
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
                    title: Padding(
                      padding: const EdgeInsets.only(left: 3.0),
                      child: Text("Jamal",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(Icons.phone_callback_rounded,
                          size: 20,
                        ),
                        SizedBox(width: 5,),
                        Text("Incoming",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                    trailing: SizedBox(
                      width: 100,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("5:09pm",
                            style: TextStyle(fontSize: 18, color: Colors.grey),
                          ),
                          Icon(Icons.info_outline_rounded,
                            size: 30,

                          ),

                        ],
                      ),
                    ),
                  ),
                  Divider(
                    indent: 75,
                    color: Colors.black54,
                    thickness: 0.8,
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
