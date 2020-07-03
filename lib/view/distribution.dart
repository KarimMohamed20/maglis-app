import 'package:flutter/material.dart';

class DistributionPage extends StatefulWidget {
  @override
  _DistributionPageState createState() => _DistributionPageState();
}

class _DistributionPageState extends State<DistributionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          elevation: 10,
          centerTitle: true,
          backgroundColor: Colors.white,
          title: Image.asset(
            'assets/images/logo.png',
            width: 150,
          ),
        ),
        body: Column(children: [
          SizedBox(
            height: 10,
          ),
          Container(
              color: Colors.white,
              child: ListTile(
                title: Text(
                  'Distribution',
                  style: TextStyle(
                      color: Color.fromRGBO(170, 44, 94, 1),
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              )),



               Padding(
              padding:
                  const EdgeInsets.all( 20.0, ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width / 2.5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                          width: 2.5, color: Colors.grey[400].withOpacity(0.9)),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.timeline,
                            color: Color.fromRGBO(170, 44, 94, 1),
                            size: 30,
                          ),
                          Text(
                            "Cairo",
                            style: TextStyle(
                                color: Colors.grey[600],
                                fontSize: 16,
                                fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2.5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                          width: 2.5, color: Colors.grey[400].withOpacity(0.9)),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.timeline,
                            color: Color.fromRGBO(170, 44, 94, 1),
                            size: 30,
                          ),
                          Text(
                            "Cities",
                            style: TextStyle(
                                color: Colors.grey[600],
                                fontSize: 16,
                                fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(child: SizedBox()),
            Material(
              elevation: 20,
              child: Container(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.book,
                        color: Color.fromRGBO(96, 125, 129, 1),
                      ),
                      Icon(
                        Icons.settings,
                        color: Color.fromRGBO(96, 125, 129, 1),
                      ),
                    ],
                  ),
                ),
              ),
            )
        ]));
  }
}