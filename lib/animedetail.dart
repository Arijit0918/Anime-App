import 'package:flutter/material.dart';
import 'package:myapp/DataModel.dart';

class animedetail extends StatelessWidget {
   final DataModel dataModel;
  const animedetail({ Key? key, required this.dataModel }) : super(key: key);

 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text(dataModel.names),
      backgroundColor: Colors.black,
       ),
       backgroundColor: Colors.grey[700],
       
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
         children: [
          Row(
            
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              
              Image.network(dataModel.url,
              height: 110,
              
              ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Row(
                  children: [
                  Text("Name :",
                  style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 14 
                  ),),
                  Text(dataModel.names,
                  style: TextStyle(
                  color: Colors.white,
                  fontSize: 14 
                  ),),
                  ],
                ),
                Row(children: [
                  Text("Rating :",
                  style: TextStyle(
                 color: Colors.white,
                 fontWeight: FontWeight.bold, 
                 fontSize: 14,
               ),),
               Text(dataModel.ratings,
               style: TextStyle(
                 color: Colors.white,
                 fontSize: 14
               ),)
                ],) 
                      ],
                    ),
                   
                  
             
            
            ],
          ),
           
           
           Padding(padding: EdgeInsets.fromLTRB(5,10,5,10)),
           Text("Synopsis",
           style: TextStyle(
             color: Colors.white,
             fontWeight: FontWeight.bold,
             fontSize: 20
           ),),
           Divider(
             color: Colors.grey,
           ),
          Padding(padding: EdgeInsets.all(5)),   
           Text(dataModel.desc,
             
            style: TextStyle(
             color: Colors.white,
             ),
             ), 
           Padding(padding: EdgeInsets.only(right: 10)),
           
         ],
      ),
      
    );
  }
}
