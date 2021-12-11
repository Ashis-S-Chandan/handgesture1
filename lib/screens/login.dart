import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Security System  project "),
        centerTitle: true,
        actions: [],
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),
      ),
      body: Row(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
            child: Column(
              children: [
                Container(
                  child: ElevatedButton(
                    child: ClipRRect(
                      child: Image.asset(
                        "lib/assets/images/hand.png",
                        width: 100,
                        height: 100,
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(0),
                    ),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        primary: Colors.red, shape: CircleBorder()),
                  ),
                  /* decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.redAccent,
                  ),*/
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  width: MediaQuery.of(context).size.width * .2,
                  height: MediaQuery.of(context).size.height * .2,
                ),
                Container(
                  child: ElevatedButton(
                    child: ClipRRect(
                      child: Image.asset(
                        "lib/assets/images/cctv.png",
                        width: 100,
                        height: 100,
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(0),
                    ),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        primary: Colors.red, shape: CircleBorder()),
                  ),
                  /* decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.redAccent,
                  ),*/
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  width: MediaQuery.of(context).size.width * .2,
                  height: MediaQuery.of(context).size.height * .2,
                ),
                Container(
                  child: ElevatedButton(
                    child: ClipRRect(
                      child: Image.asset(
                        "lib/assets/images/log-file.png",
                        width: 100,
                        height: 100,
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(0),
                    ),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        primary: Colors.red, shape: CircleBorder()),
                  ),
                  /* decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.redAccent,
                  ),*/
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  width: MediaQuery.of(context).size.width * .2,
                  height: MediaQuery.of(context).size.height * .2,
                ),
                Container(
                  child: ElevatedButton(
                    child: ClipRRect(
                      child: Image.asset(
                        "lib/assets/images/microphone.png",
                        width: 100,
                        height: 100,
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(00),
                    ),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        primary: Colors.red, shape: CircleBorder()),
                  ),
                  /* decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.redAccent,
                  ),*/
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  width: MediaQuery.of(context).size.width * .2,
                  height: MediaQuery.of(context).size.height * .2,
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.redAccent,
            ),
            margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
            width: MediaQuery.of(context).size.width * .67,
            height: MediaQuery.of(context).size.height * .84,
          )
        ],
      ),
    );
  }
}
