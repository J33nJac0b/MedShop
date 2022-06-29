import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  const CategoriesWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal:10),
                padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 248, 241, 243),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/drugs_medicine_pills_icon.png",width:40,height:40),
                    
                  ],
                ),
              ),Text("Ayurveda",
                style: TextStyle(
                
                  fontSize: 16,
                  color: Colors.grey,
                ),)
            ],
          ),

          Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal:10),
                padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 248, 241, 243),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/laboratory_microscope_icon.png",width:40,height:40),
                    
                  ],
                ),
              ),Text("Diabetes",
                style: TextStyle(
                
                  fontSize: 16,
                  color: Colors.grey,
                ),)
            ],
          ),

          Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal:10),
                padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 248, 241, 243),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/drug_pill_tablet_icon.png",width:40,height:40),
                    
                  ],
                ),
              ),Text("Supplements",
                style: TextStyle(
                  
                  fontSize: 16,
                  color: Colors.grey,
                ),)
            ],
          ),

          Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal:10),
                padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 248, 241, 243),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/drug_hospital_medica_icon.png",width:40,height:40),
                    
                  ],
                ),
              ),Text("Vitamins",
                style: TextStyle(
            
                  fontSize: 16,
                  color: Colors.grey,
                ),)
            ],
          ),

          Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal:10),
                padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 243, 184, 202),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/asthma_icon.png",width:40,height:40),
                    
                  ],
                ),
              ),Text("Inhalers",
                style: TextStyle(
           
                  fontSize: 16,
                  color: Colors.grey,
                ),)
            ],
          ),
        ],
      ),
    );
  }
}