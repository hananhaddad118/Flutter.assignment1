import 'package:flutter/material.dart';

void main() {
  runApp(const Jerusalem());
}

class Jerusalem extends StatelessWidget {
  const Jerusalem({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text('عاصمة فلسطين'),),
        backgroundColor: Colors.deepPurpleAccent,),
        body: Column(children: [
          Image.asset('assets/image.png'),

          Center(
                child: Text(
              'مدينة القدس',
              style: TextStyle(fontSize: 25),
            )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    height: 70,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 60,
                          width: 250,
                          child: Center(
                              child: Text(
                            'القدس ',
                            style: TextStyle(fontSize: 25),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                        Container(
                          height: 60,
                          width: 120,
                          child: Center(
                              child: Text(
                            'الاسم ',
                            style: TextStyle(fontSize: 25),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 70,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 60,
                          width: 250,
                          child: Center(
                              child: Text(
                            '١٢٥ كم',
                            style: TextStyle(fontSize: 25),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                        Container(
                          height: 60,
                          width: 120,
                          child: Center(
                              child: Text(
                            'المساحة',
                            style: TextStyle(fontSize: 25),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 70,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 60,
                          width: 250,
                          child: Center(
                              child: Text(
                            '٣٥٨٠٠٠ نسمة',
                            style: TextStyle(fontSize: 25),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                        Container(
                          height: 60,
                          width: 120,
                          child: Center(
                              child: Text(
                            'السكان',
                            style: TextStyle(fontSize: 25),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 70,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 60,
                          width: 250,
                          child: Center(
                              child: Text(
                            'فلسطين',
                            style: TextStyle(fontSize: 25),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                        Container(
                          height: 60,
                          width: 120,
                          child: Center(
                              child: Text(
                            'الدولة',
                            style: TextStyle(fontSize: 25),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 70,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 60,
                          width: 250,
                          child: Center(
                              child: Text(
                            'عمر أحمد علي ',
                            style: TextStyle(fontSize: 25),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                        Container(
                          height: 60,
                          width: 120,
                          child: Center(
                              child: Text(
                            'اسم طالب',
                            style: TextStyle(fontSize: 25),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),


        ],),
      ),
    );
  }
} 
