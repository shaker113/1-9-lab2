import 'package:flutter/material.dart';

void main() {
  runApp(Labapp());
}

class Labapp extends StatelessWidget {
  const Labapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                          "https://am3pap007files.storage.live.com/y4mYOkULGYY9_PFWhXzpQ5AXauloJr-vLvFud-NP8UdiXxF8eS-kADkrQorYosrtxq5CRZl9WwNF_q1kbjw0XB1iRjnlg5MdAP21SHXzWpbSvE9sa_m79FmZlaopPqCvv44yBNsvzXik9bZJsY8SlvS-8hjHyU3CGg1IeN8d-_SIs-9ZXIoSOn0RPlSGZ2p53gxWJ8jpdI2B0waxsQx1KeaU7O2TcnDtga76xnFeeP0uNM?width=1188&height=569&cropmode=center"))),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 40),
                  color: Colors.black,
                  child: Card(
                    elevation: 30,
                    shadowColor: Colors.black,
                    child: Text(
                      "Sweety",
                      style: TextStyle(fontSize: 24, color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30, right: 15),
                  color: Colors.purple,
                  child: Card(
                    elevation: 30,
                    shadowColor: Colors.purple,
                    child: Text(
                      "4 Years ",
                      style: TextStyle(fontSize: 24, color: Colors.brown),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30),
                  color: Colors.pink,
                  child: Card(
                    color: Colors.pink[100],
                    elevation: 30,
                    shadowColor: Colors.pink,
                    child: Text(
                      "Female",
                      style: TextStyle(fontSize: 24, color: Colors.black),
                    ),
                  ),
                )
              ],
            ),
            Divider(
              height: 25,
            ),
            Container(
              child: Text(
                "hi",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fitHeight,
                      image: NetworkImage(
                          "https://i.ibb.co/qMRVTVz/IMG-20180822-180307.jpg"))),
            ),
            Divider(
              height: 25,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 40),
                  color: Colors.black,
                  child: Card(
                    elevation: 30,
                    shadowColor: Colors.black,
                    child: Text(
                      "Charly",
                      style: TextStyle(fontSize: 24, color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30, right: 15),
                  color: Colors.purple,
                  child: Card(
                    elevation: 30,
                    shadowColor: Colors.purple,
                    child: Text(
                      "3 Months",
                      style: TextStyle(fontSize: 24, color: Colors.brown),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30),
                  color: Colors.blue,
                  child: Card(
                    color: Colors.blue[100],
                    elevation: 30,
                    shadowColor: Colors.blue,
                    child: Text(
                      "Male",
                      style: TextStyle(fontSize: 24, color: Colors.black),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
