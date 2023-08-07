import 'package:bmi_app/screens/bmiResult.dart';
import 'package:flutter/material.dart';

class FirstPAge extends StatefulWidget {
  const FirstPAge({super.key});

  @override
  State<FirstPAge> createState() => _FirstPAgeState();
}
calcBMI( {double height = 0.0, double Weight = 0.0}){
  double bmiValue = (Weight/(height * height));
  return bmiValue;
}
class _FirstPAgeState extends State<FirstPAge> {
  double sliderValue = 100;
  double weightvalue = 0;
  int agevalue = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(title: Text("BMI CALCULATOR"),
        backgroundColor: Colors.black,
        centerTitle: true,),
        body: Column(children: [Row 
        
        (mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [Container(height: MediaQuery.of(context).size.height * 0.2,
        color: Colors.purpleAccent,
        width: MediaQuery.of(context).size.width * 0.4,
        child: Column(children: [
          Icon(
          Icons.male,
        size: 100,
        color: Colors.white,),Text("MALE", style: TextStyle(color: Colors.white,fontSize: 20),)],
         ),
         ),
         
         Container(height: MediaQuery.of(context).size.height * 0.2,
        color: Colors.purpleAccent,
        width: MediaQuery.of(context).size.width * 0.4,
        child: Column(children: [Icon(
          Icons.female,
          size: 100,
          color: Colors.white,
        ), Text("FEMALE", style: TextStyle(color: Colors.white, fontSize: 20),
        )
        ]
        ),
         )
         ],
         ),
         SizedBox(
          height: MediaQuery.of(context).size.height*0.02,
         ),
          Container(
            color: Colors.red,
            width: MediaQuery.of(context).size.width * 0.87,
            height: MediaQuery.of(context).size.height * 0.25,
            child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Text("HEIGHT", style: TextStyle( color: Colors.white, fontSize: 20),),
              Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Text(sliderValue.toString().substring(0, 5), style: TextStyle(fontSize: 60, color: Colors.white ),),
              Text("cm", style: TextStyle(color: Colors.white, fontSize: 30),),
              ],
              
              ),
              Slider(min: 100, max: 250,
            value: sliderValue, onChanged: (value){ sliderValue = value;
            setState(() {
              
            });
            })
              ],
              
              ),
              
          ),
          SizedBox(height: 20),
           Container(
          //color: Colors.red,
            width: MediaQuery.of(context).size.width * 0.87,
            height: MediaQuery.of(context).size.height * 0.25,
            child: Row (mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Container( height: MediaQuery.of(context).size.height * 0.2,
        color: Colors.purpleAccent,
        width: MediaQuery.of(context).size.width * 0.4,
         child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text("Weight", style: TextStyle(color: Colors.white, fontSize: 35), textAlign: TextAlign.center),
          SizedBox(height: 20,),
          Text(weightvalue.toStringAsFixed(2), style: TextStyle(fontSize: 20),),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [IconButton(onPressed: (){
              weightvalue--;
              setState(() {
                
              });
            }, icon: Icon(Icons.remove)),
            SizedBox(width: 30,),
            IconButton(onPressed: (){
              weightvalue++;
              setState(() {
                
              });
            }, icon: Icon(Icons.add))],
            )

         ],
         )
         
        
        ),
        Container( height: MediaQuery.of(context).size.height * 0.2,
        color: Colors.purpleAccent,
        width: MediaQuery.of(context).size.width * 0.4,
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
           children: [ 
 Text("Age", style: TextStyle(color: Colors.white, fontSize: 35), textAlign: TextAlign.center),
          SizedBox(height: 20,),
          Text(agevalue.toStringAsFixed(0), style: TextStyle(fontSize: 20),),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [IconButton(onPressed: (){
              agevalue--;
              setState(() {
                
              });

            }, icon: Icon(Icons.remove)),
            SizedBox(width: 30,),
            IconButton(onPressed: (){
              agevalue++;
              setState(() {
                
              });
            }, icon: Icon(Icons.add))],
            )
        ],
        )
        )
        ],
        
        ),
            ),
            SizedBox(height: 10,),
            GestureDetector(onTap: (){
              double finalBMI = calcBMI(height: sliderValue, Weight: weightvalue);
              Navigator.push(context, MaterialPageRoute(builder: (_)=>  RESULTPAGE( BMIVALUE: finalBMI,)));
            },
              child: Container(
               height: MediaQuery.of(context).size.height * 0.1,
                    color: Colors.yellow,
                    width: MediaQuery.of(context).size.width * 0.87,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 80, top: 25),
                      child: Text("CALCULATE BMI", style: TextStyle(fontSize: 20, color: Colors.black),),
                    ),
            
              ),
            )
          // Slider(min: 100, max: 250,
          //   value: sliderValue, onChanged: (value){ sliderValue = value;
          //   setState(() {
              
          //   });
          //   })

          
        
          ],

          
          ),
      ),
    );
  }
}
