import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(

                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        height: size.height / 5,
                        width: size.width / 1.1,

                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            "https://imgs.search.brave.com/eGJ9Mc_vAPe3tTb_Rq2Dm45rSPvg0M8ToUPyzMibZi8/rs:fit:500:0:1:0/g:ce/aHR0cHM6Ly9tLm1l/ZGlhLWFtYXpvbi5j/b20vaW1hZ2VzL00v/TVY1Qk1XUmlaakl3/TjJJdFpETTJNQzAw/TVdGakxXSmtNREF0/T1dNNU1qQTRORE01/TUdFeFhrRXlYa0Zx/Y0djQC5qcGc",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        height: size.height / 5,
                        width: size.width / 1.1,

                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.3),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),

                      Positioned(
                        bottom: 40,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "L5 PCPS News, Very exciting Event is coming in PCPS college this Friday. Are you all excited to know about it?",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "02-02-2026",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        right: 30,
                        child: Icon(
                          Icons.play_circle,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                    ],
                  ),
                  Stack(

                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        height: size.height / 5,
                        width: size.width / 1.1,

                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            "https://imgs.search.brave.com/eGJ9Mc_vAPe3tTb_Rq2Dm45rSPvg0M8ToUPyzMibZi8/rs:fit:500:0:1:0/g:ce/aHR0cHM6Ly9tLm1l/ZGlhLWFtYXpvbi5j/b20vaW1hZ2VzL00v/TVY1Qk1XUmlaakl3/TjJJdFpETTJNQzAw/TVdGakxXSmtNREF0/T1dNNU1qQTRORE01/TUdFeFhrRXlYa0Zx/Y0djQC5qcGc",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        height: size.height / 5,
                        width: size.width / 1.1,

                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.3),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),

                      Positioned(
                        bottom: 40,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "L5 PCPS News, Very exciting Event is coming in PCPS college this Friday. Are you all excited to know about it?",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "02-02-2026",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        right: 30,
                        child: Icon(
                          Icons.play_circle,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                    ],
                  ),
                  Stack(

                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        height: size.height / 5,
                        width: size.width / 1.1,

                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            "https://imgs.search.brave.com/eGJ9Mc_vAPe3tTb_Rq2Dm45rSPvg0M8ToUPyzMibZi8/rs:fit:500:0:1:0/g:ce/aHR0cHM6Ly9tLm1l/ZGlhLWFtYXpvbi5j/b20vaW1hZ2VzL00v/TVY1Qk1XUmlaakl3/TjJJdFpETTJNQzAw/TVdGakxXSmtNREF0/T1dNNU1qQTRORE01/TUdFeFhrRXlYa0Zx/Y0djQC5qcGc",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        height: size.height / 5,
                        width: size.width / 1.1,

                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.3),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),

                      Positioned(
                        bottom: 40,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "L5 PCPS News, Very exciting Event is coming in PCPS college this Friday. Are you all excited to know about it?",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "02-02-2026",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        right: 30,
                        child: Icon(
                          Icons.play_circle,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                    ],
                  ),
                  Stack(

                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        height: size.height / 5,
                        width: size.width / 1.1,

                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            "https://imgs.search.brave.com/eGJ9Mc_vAPe3tTb_Rq2Dm45rSPvg0M8ToUPyzMibZi8/rs:fit:500:0:1:0/g:ce/aHR0cHM6Ly9tLm1l/ZGlhLWFtYXpvbi5j/b20vaW1hZ2VzL00v/TVY1Qk1XUmlaakl3/TjJJdFpETTJNQzAw/TVdGakxXSmtNREF0/T1dNNU1qQTRORE01/TUdFeFhrRXlYa0Zx/Y0djQC5qcGc",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        height: size.height / 5,
                        width: size.width / 1.1,

                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.3),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),

                      Positioned(
                        bottom: 40,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "L5 PCPS News, Very exciting Event is coming in PCPS college this Friday. Are you all excited to know about it?",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "02-02-2026",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        right: 30,
                        child: Icon(
                          Icons.play_circle,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}