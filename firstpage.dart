// // // // 

// // // import 'package:flutter/material.dart';

// // // class FirstPage extends StatefulWidget {
// // //   const FirstPage({Key? key});

// // //   @override
// // //   State<FirstPage> createState() => _FirstPageState();
// // // }

// // // class _FirstPageState extends State<FirstPage> {
// // //   double SliderValue = 100;
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return SafeArea(
// // //       child: Scaffold(
// // //         backgroundColor: Colors.black,
// // //         appBar: AppBar(
// // //           title: const Text("BMI CALCULATOR"),
// // //           backgroundColor: Colors.black,
// // //           centerTitle: true,
// // //         ),
// // //         body: Column(
// // //           children: [
// // //             Row(
// // //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // //               children: [
// // //                 Container(
// // //                   height: MediaQuery.of(context).size.height * 0.2,
// // //                   color: Colors.blue,
// // //                   width: MediaQuery.of(context).size.width * 0.4,
// // //                   child: const Icon(
// // //                     Icons.male,
// // //                     size: 150,
// // //                   ),
// // //                 ),
// // //                 const SizedBox(width: 20),
// // //                 Container(
// // //                   height: MediaQuery.of(context).size.height * 0.2,
// // //                   color: Colors.purple,
// // //                   width: MediaQuery.of(context).size.width * 0.4,
// // //                   child: const Icon(
// // //                     Icons.female,
// // //                     size: 150,
// // //                   ),
// // //                 ),
// // //               ],
// // //             ),
// // //             SizedBox(height: MediaQuery.of(context).size.height * 0.02),
// // //             Container(
// // //               color: Colors.red,
// // //               height: MediaQuery.of(context).size.height * 0.25,
// // //               width: MediaQuery.of(context).size.width * 0.87,
// // //               child: const Column(
// // //                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // //                 children: [
// // //                   Text(
// // //                     "HEIGHT",
// // //                     style: TextStyle(color: Colors.white, fontSize: 20),
// // //                   ),
// // //                   Text(
// // //                     SliderValue.toString().substring(0,5),
// // //                     style:  TextStyle(color: Colors.black, fontSize: 20),
// // //                   ),
// // //                   Row(
// // //                     mainAxisAlignment: MainAxisAlignment.center, // Added MainAxisAlignment.center here
// // //                     children: [
// // //                       Text(
// // //                         "180 CM",
// // //                         style: TextStyle(color: Colors.white, fontSize: 50),
// // //                       ),
// // //                     ],
// // //                   ),
// // //                 ],
// // //               ),
// // //             ),
// // //             Slider(
// // //               min: 100.0,
// // //               max: 250.0,
// // //               value: SliderValue,
// // //               onChanged: (value){
// // //                 SliderValue= value;
// // //                 setState(() {
                  
// // //                 });
// // //               },
// // //             )

            
// // //           ],
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }


// // import 'package:flutter/material.dart';

// // class FirstPage extends StatefulWidget {
// //   const FirstPage({Key? key});

// //   @override
// //   State<FirstPage> createState() => _FirstPageState();
// // }

// // class _FirstPageState extends State<FirstPage> {
// //   double sliderValue = 100;

// //   @override
// //   Widget build(BuildContext context) {
// //     return SafeArea(
// //       child: Scaffold(
// //         backgroundColor: Colors.black,
// //         appBar: AppBar(
// //           title: const Text("BMI CALCULATOR"),
// //           backgroundColor: Colors.black,
// //           centerTitle: true,
// //         ),
// //         body: Column(
// //           children: [
// //             Row(
// //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// //               children: [
// //                 Container(
// //                   height: MediaQuery.of(context).size.height * 0.2,
// //                   color: Colors.blue,
// //                   width: MediaQuery.of(context).size.width * 0.4,
// //                   child: const Icon(
// //                     Icons.male,
// //                     size: 150,
// //                   ),
// //                 ),
// //                 const SizedBox(width: 20),
// //                 Container(
// //                   height: MediaQuery.of(context).size.height * 0.2,
// //                   color: Colors.purple,
// //                   width: MediaQuery.of(context).size.width * 0.4,
// //                   child: const Icon(
// //                     Icons.female,
// //                     size: 150,
// //                   ),
// //                 ),
// //               ],
// //             ),
// //             SizedBox(height: MediaQuery.of(context).size.height * 0.02),
// //             Container(
// //               color: Colors.red,
// //               height: MediaQuery.of(context).size.height * 0.25,
// //               width: MediaQuery.of(context).size.width * 0.87,
// //               child: Column(
// //                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// //                 children: [
// //                   Text(
// //                     "HEIGHT",
// //                     style: TextStyle(color: Colors.white, fontSize: 20),
// //                   ),
// //                   Text(
// //                     sliderValue.toStringAsFixed(2), // Show value with two decimal places
// //                     style: TextStyle(color: Colors.black, fontSize: 50),
// //                   ),
// //                   Row(
// //                     mainAxisAlignment: MainAxisAlignment.center,
// //                     children: [
// //                       // Text(
// //                       //   "${sliderValue.toInt()} CM",
// //                       //   style: TextStyle(color: Colors.white, fontSize: 50),
// //                       // ),
// //                     ],
// //                   ),
// //                   Slider(
// //               min: 100.0,
// //               max: 250.0,
// //               value: sliderValue,
// //               onChanged: (value) {
// //                 setState(() {
// //                   sliderValue = value;
// //                 });
// //               },
// //             ),
// //                 ],
// //               ),
// //             ),
// //             SizedBox(height: 20,),
// //             // Container(
// //             //   color: const Color.fromARGB(255, 227, 161, 161),
// //             //   height: MediaQuery.of(context).size.height * 0.25,
// //             //   width: MediaQuery.of(context).size.width * 0.87,
// //               // child: 

// //                   Row(
// //                     mainAxisAlignment: MainAxisAlignment.center,
// //                     children: [
// //                       // Container(
// //                       //   color: Colors.purple,
// //                       //   height: 150,
// //                       //   width: 150,
// //                       //   child: Text("Weight", style: TextStyle(color: Colors.black, fontSize: 40, ), textAlign: TextAlign.center,),

// //                       // ), 
// //                       Container(
// //   color: Colors.purple,
// //   height: 150,
// //   width: 150,
// //   child: Column(
// //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// //     children: [
// //       Text(
// //         "Weight",
// //         style: TextStyle(color: Colors.black, fontSize: 20),
// //         textAlign: TextAlign.center,
// //       ),
// //       Row(
// //         mainAxisAlignment: MainAxisAlignment.center,
// //         children: [
// //           IconButton(
// //             icon: Icon(Icons.remove),
// //             onPressed: () {
// //               // Handle minus button press
// //             },
// //           ),
// //           Text(
// //             "100", // Replace with your current weight value
// //             style: TextStyle(color: Colors.black, fontSize: 30),
// //           ),
// //           IconButton(
// //             icon: Icon(Icons.add),
// //             onPressed: () {
// //               // Handle plus button press
// //             },
// //           ),
// //         ],
// //       ),
// //     ],
// //   ),
// // )

// //                       SizedBox(width: 20, ),
// //                       Container(
// //                         color: Colors.purple,
// //                         height: 150,
// //                         width: 150,
// //                         child: Text("Age", style: TextStyle(color: Colors.black, fontSize: 40, ), textAlign: TextAlign.center,
// // ),

// //                       )
                      
// //                     ],
// //                   ),
                  
                
// //               // ),
            
            
          
// //           ]
// //       ),
// //     )
// //     );
// // }
// // }

// import 'package:flutter/material.dart';

// class FirstPage extends StatefulWidget {
//   const FirstPage({Key? key});

//   @override
//   State<FirstPage> createState() => _FirstPageState();

//   double calcBMI(double weight, double height) {
//     double bmivalue = weight / (height * height);
//     return bmivalue;
//   }
// }

// class _FirstPageState extends State<FirstPage> {
//   double sliderValue = 100;
//   int weight = 100;
//   int age = 25;

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         backgroundColor: Colors.black,
//         appBar: AppBar(
//           title: const Text("BMI CALCULATOR"),
//           backgroundColor: Colors.black,
//           centerTitle: true,
//         ),
//         body: Column(
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Container(
//                   height: MediaQuery.of(context).size.height * 0.2,
//                   color: Colors.blue,
//                   width: MediaQuery.of(context).size.width * 0.4,
//                   child: const Icon(
//                     Icons.male,
//                     size: 150,
//                   ),
//                 ),
//                 const SizedBox(width: 20),
//                 Container(
//                   height: MediaQuery.of(context).size.height * 0.2,
//                   color: Colors.purple,
//                   width: MediaQuery.of(context).size.width * 0.4,
//                   child: const Icon(
//                     Icons.female,
//                     size: 150,
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(height: MediaQuery.of(context).size.height * 0.02),
//             Container(
//               color: Colors.red,
//               height: MediaQuery.of(context).size.height * 0.25,
//               width: MediaQuery.of(context).size.width * 0.87,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Text(
//                     "HEIGHT",
//                     style: TextStyle(color: Colors.white, fontSize: 20),
//                   ),
//                   Text(
//                     sliderValue.toStringAsFixed(2), // Show value with two decimal places
//                     style: TextStyle(color: Colors.black, fontSize: 50),
//                   ),
//                   Slider(
//                     min: 100.0,
//                     max: 250.0,
//                     value: sliderValue,
//                     onChanged: (value) {
//                       setState(() {
//                         sliderValue = value;
//                       });
//                     },
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 20,),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Container(
//                   color: Colors.purple,
//                   height: 150,
//                   width: 150,
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       Text(
//                         "Weight",
//                         style: TextStyle(color: Colors.black, fontSize: 20),
//                         textAlign: TextAlign.center,
//                       ),
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           IconButton(
//                             icon: Icon(Icons.remove),
//                             onPressed: () {
//                               setState(() {
//                                 weight--;
//                               });
//                             },
//                           ),
//                           Text(
//                             weight.toString(),
//                             style: TextStyle(color: Colors.black, fontSize: 30),
//                           ),
//                           IconButton(
//                             icon: Icon(Icons.add),
//                             onPressed: () {
//                               setState(() {
//                                 weight++;
//                               });
//                             },
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//                 SizedBox(width: 20, ),
//                 Container(
//                   color: Colors.purple,
//                   height: 150,
//                   width: 150,
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       Text(
//                         "Age",
//                         style: TextStyle(color: Colors.black, fontSize: 20),
//                         textAlign: TextAlign.center,
//                       ),
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           IconButton(
//                             icon: Icon(Icons.remove),
//                             onPressed: () {
//                               setState(() {
//                                 age--;
//                               });
//                             },
//                           ),
//                           Text(
//                             age.toString(),
//                             style: TextStyle(color: Colors.black, fontSize: 30),
//                           ),
//                           IconButton(
//                             icon: Icon(Icons.add),
//                             onPressed: () {
//                               setState(() {
//                                 age++;
//                               });
//                             },
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(height: 15,),

//             GestureDetector(
//               onTap: (){
//                 double bmiValue = widget.calcBMI(weight.toDouble(), sliderValue / 100);
//                 Navigator.push(context, MaterialPageRoute(builder: (_) => CALCBMI(bmiValue)));
//               },
//               child: Container(
//                 height: 100,
//                 width: 350,
//                 color: Colors.yellow,
//                 padding: EdgeInsets.all(25),
//                 child: Text(
//                   "CALCULATE BMI",
//                   style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
//                   textAlign: TextAlign.center,
//                 ),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }


