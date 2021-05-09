import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: SliderExample(),
  debugShowCheckedModeBanner: false,
),);

class SliderExample extends StatefulWidget {
  @override
  _SliderExampleState createState() {
    return _SliderExampleState();
  }
}

class _SliderExampleState extends State {
  var v1=20;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(40.0),
        child: AppBar(
          title: Text('My Points'),
          centerTitle: true,
        ),
      ),

        body: SingleChildScrollView(
          child: Column(
            children: [

              Padding(
                padding: const EdgeInsets.only(top:15.0),
                child: Container(
                  width: 335,
                  height: 240,

                    decoration: BoxDecoration(
                      color: Colors.lightBlue[50],
                      boxShadow:[
                        BoxShadow(
                          color: Colors.grey[800].withOpacity(0.5), //color of shadow
                          spreadRadius: 5, //spread radius
                          blurRadius: 7, // blur radius
                          offset: Offset(0, 2), // changes position of shadow
                        ),
                      ],
                    ),

                  child: Column(
                    children: [
                      SizedBox(height: 40,),

                      Align(
                        alignment: Alignment.center,
                        child: Text("My Points",
                          style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold,color: Colors.black,),textAlign: TextAlign.justify,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text("$v1",
                          style: TextStyle(fontSize: 28.0,fontWeight: FontWeight.bold,color: Colors.red,),textAlign: TextAlign.justify,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text("Last Updated:",
                          style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.black,),textAlign: TextAlign.justify,
                        ),
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              width: 90,
                              height:40,
                              child: Card(
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text("History",
                                    style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: Colors.black,),textAlign: TextAlign.justify,
                                  ),
                                ),
                              ),
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              width: 90,
                              height:40,
                              child: Card(
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text("Convert",
                                    style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: Colors.black,),textAlign: TextAlign.justify,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )

                    ],
                  )
                ),
              ),

              SizedBox(height: 15),




              Align(
                alignment: Alignment.center,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.lightBlue[50],
                    boxShadow:[
                      BoxShadow(
                        color: Colors.grey[800].withOpacity(0.5), //color of shadow
                        spreadRadius: 5, //spread radius
                        blurRadius: 7, // blur radius
                        offset: Offset(0, 2), // changes position of shadow
                      ),
                    ],
                  ),

                  height: 50,
                  width: 335,
                  child: Card(

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Coupon List",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.black,),textAlign: TextAlign.justify),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("My Coupons",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.red,
                              decoration:
                              TextDecoration.underline,decorationThickness: 1,
                              decorationColor: Colors.red,),textAlign: TextAlign.justify),
                          ),
                        ],
                      )),
                ),
              ),



              SizedBox(height: 20,),

              Container(
                decoration: BoxDecoration(
                  color: Colors.lightBlue[50],
                  boxShadow:[
                    BoxShadow(
                      color: Colors.grey[800].withOpacity(0.5), //color of shadow
                      spreadRadius: 5, //spread radius
                      blurRadius: 7, // blur radius
                      offset: Offset(0, 2), // changes position of shadow
                    ),
                  ],
                ),

                width: 335,
                height: 80,
                child: Row(

                  children: [
                    Container(
                      width: 90,
                      child: Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.only(left:10.0),
                            child: Container(
                                height: 50,
                                width: 80,
                                child: Image.asset("assets/robi.png")),
                          )),
                    ),

                    Container(
                      width: 155,
                      child: Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.only(left:10.0),
                            child: Column(
                              children: [
                                SizedBox(height: 12,),
                                Text("Robishop (100 tk)",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                Text("CouponCode : xxxxx"),
                                Text("Expires: 7 days"),
                              ],
                            ),
                          )),
                    ),

                    Container(
                      width: 90,
                      child: Column(
                        children: [
                          SizedBox(height: 15,),
                          Text("10 P",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.black,),textAlign: TextAlign.justify),
                          Text("Valid",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold,color: Colors.black,),textAlign: TextAlign.justify),
                        ],
                      ),
                    ),
                  ],
                ),
              ),



              SizedBox(height: 20,),



              Container(
                decoration: BoxDecoration(
                  color: Colors.lightBlue[50],
                  boxShadow:[
                    BoxShadow(
                      color: Colors.grey[800].withOpacity(0.5), //color of shadow
                      spreadRadius: 5, //spread radius
                      blurRadius: 7, // blur radius
                      offset: Offset(0, 2), // changes position of shadow
                    ),
                  ],
                ),

                width: 335,
                height: 80,
                child: Row(

                  children: [
                    Container(
                      width: 90,
                      child: Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.only(left:10.0),
                            child: Container(
                                height: 50,
                                width: 80,
                                child: Image.asset("assets/robi.png")),
                          )),
                    ),

                    Container(
                      width: 155,
                      child: Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.only(left:10.0),
                            child: Column(
                              children: [
                                SizedBox(height: 12,),
                                Text("Robishop (600 tk)",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
                                Text("CouponCode : xxxxx"),
                                Text("Expires: 7 days"),
                              ],
                            ),
                          )),
                    ),


                    Container(
                      width: 90,
                      child: Column(
                        children: [
                          SizedBox(height: 15,),
                          Text("60 P",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.black,),textAlign: TextAlign.justify),
                          Text("Used",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold,color: Colors.black,),textAlign: TextAlign.justify),
                        ],
                      ),
                    ),
                  ],
                ),
              ),



              SizedBox(height: 20,),


              Container(
                decoration: BoxDecoration(
                  color: Colors.lightBlue[50],
                  boxShadow:[
                    BoxShadow(
                      color: Colors.grey[800].withOpacity(0.5), //color of shadow
                      spreadRadius: 5, //spread radius
                      blurRadius: 7, // blur radius
                      offset: Offset(0, 2), // changes position of shadow
                    ),
                  ],
                ),

                width: 335,
                height: 80,
                child: Row(

                  children: [
                    Container(
                      width: 85,
                      child: Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.only(left:10.0),
                            child: Container(
                                height: 50,
                                width: 80,
                                child: Image.asset("assets/robi.png")),
                          )),
                    ),

                    Container(
                      width: 165,
                      child: Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.only(left:10.0),
                            child: Column(
                              children: [
                                SizedBox(height: 12,),
                                Text("Robishop (1000 tk)",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
                                Text("CouponCode : xxxxx"),
                                Text("Expires: 7 days"),
                              ],
                            ),
                          )),
                    ),

                    Container(
                      width: 85,
                      child: Column(
                        children: [
                          SizedBox(height: 15,),
                          Text("100 P",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.black,),textAlign: TextAlign.justify),
                          Text("Valid",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold,color: Colors.black,),textAlign: TextAlign.justify),
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




