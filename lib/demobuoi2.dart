import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Demobuoi2 extends StatefulWidget {
  const Demobuoi2({super.key});
  @override
  State<Demobuoi2> createState() => _Demobuoi2State();
}
class _Demobuoi2State extends State<Demobuoi2> {
  String nameBtn  ='Follow';
  String nameBtn2 ='Follow';
  String nameBtn3 ='Follow';
  String nameBtn4 ='Follow';
  String nameBtn5 ='Follow';
  String nameBtn6 ='Follow';
  Color colorBtn  = Colors.red ;
  Color colorBtn2 = Colors.red ;
  Color colorBtn3 = Colors.red ;
  Color colorBtn4 = Colors.red ;
  Color colorBtn5 = Colors.red ;
  Color colorBtn6 = Colors.red ;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blueGrey,
      body : Container(
        child : Column(
          children: [
            Container(height: 60,width: double.infinity,),
            Wrap(spacing : 300, direction: Axis.horizontal,
            children: [
              IconButton(onPressed:(){
                Navigator.pop (context);
              }, icon: const Icon(Icons.arrow_back),
              color: Colors.white,),
            const Icon(size:30,
            Icons.person,
            color: Colors.white)
            ],),
            Row(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.all(10),
                  child : const Text (
                    'Friends',
                    style: TextStyle(color : Colors.white,
                    fontSize: 40),
                  ),
                ),
                const Divider(
                  color: Colors.black12,
                  thickness: 1,
                  indent: 150,
                ) ,
                Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.all(10),
                  child : const Text (
                    'Following',
                    style: TextStyle(color : Colors.white30,
                    fontSize: 15),
                  ),
                ), 
              ],
            ),
              Container(
              child: Image(image: NetworkImage('https://i.stack.imgur.com/46Z9U.png'),),
               ),
               Container(
              alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.all(10.0),
                  child : const Text (
                    'Connect to find more friends',
                    style: TextStyle(color : Colors.white,
                    fontSize: 20),
                  ),
            ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(height: 100,width: 100,
                  child: Container(
                    child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.55DCXbXlKDgEBoZhKxpzLAHaHa?pid=ImgDet&rs=1')),
                  ),
                ),
                SizedBox(width: 10,),
                SizedBox(height: 100,width: 100,
                  child: Container(
                    child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.55DCXbXlKDgEBoZhKxpzLAHaHa?pid=ImgDet&rs=1')),
                  ),
                ),
                SizedBox(width: 10,),
                SizedBox(height: 100,width: 100,
                  child: Container(
                    child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.xW2F3TvZmbupU73ecvsm-QHaHB?pid=ImgDet&rs=1')),
                  ),
                ),
                SizedBox(width: 10,),
                SizedBox(height: 100,width: 100,
                  child: Container(
                    child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.-ZirgQE5pr8e7htQWowJIgHaHa?pid=ImgDet&rs=1')),
                  ),
                ),
                SizedBox(width: 10,),
                SizedBox(height: 100,width: 100,
                  child: Container(
                    child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.55DCXbXlKDgEBoZhKxpzLAHaHa?pid=ImgDet&rs=1')),
                  ),
                ),
                SizedBox(width: 10,),
                SizedBox(height: 100,width: 100,
                  child: Container(
                    child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.55DCXbXlKDgEBoZhKxpzLAHaHa?pid=ImgDet&rs=1')),
                  ),
                ),
              ],
            )  
            ),
          Row(
            children: [
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.all(10.0),
                child: const Text('Suggestions',
                style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
                const Divider(
                  color: Colors.black12,
                  thickness: 1,
                  indent: 173,
                ),
                Container(
                alignment: Alignment.centerRight,
                padding: EdgeInsets.all(10.0),
                child: const Text('Follow all',
                style: TextStyle(color: Colors.red,fontSize: 16),),
                ),
            ],
          ),
          Expanded(
            child: Container(
              child: SingleChildScrollView (
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    BoxItem(
                      nameBtn: nameBtn, 
                      avatar:'https://www.blocworx.com/wp-content/uploads/2020/04/avataaars.png', name: 'Paul Gibert',
                      colorBtn: colorBtn,onPressed: (){
                        if (nameBtn == 'Follow') {
                      nameBtn = 'Unfollow'; 
                      colorBtn = Colors.white;
                       setState(() {});
                    } else {
                       nameBtn = 'Follow';
                      colorBtn = Colors.red;
                       setState(() {
                      }); 
                     }
                    },),
                    BoxItem(
                      nameBtn: nameBtn2,
                      colorBtn: colorBtn2, onPressed: (){
                        if (nameBtn2 == 'Follow') {
                      nameBtn2 = 'Unfollow'; 
                      colorBtn2 = Colors.white;
                       setState(() {});
                    } else {
                       nameBtn2 = 'Follow';
                      colorBtn2 = Colors.red;
                       setState(() {
                      }); 
                     }
                    }, name: 'Michael McCormick', avatar: 'https://th.bing.com/th/id/OIP.FIZRjmQ6LiyJLV7MELmrLgHaHa?pid=ImgDet&rs=1'),
                    BoxItem(
                      nameBtn: nameBtn3,
                      colorBtn: colorBtn3, onPressed: (){                    
                        if (nameBtn3 == 'Follow') {
                      nameBtn3 = 'Unfollow'; 
                      colorBtn3 = Colors.white;
                       setState(() {});
                    } else {
                       nameBtn3= 'Follow';
                      colorBtn3 = Colors.red;
                       setState(() {
                      }); 
                     }
                    }, name: 'Fraklin Guzman', avatar: 'https://i.pinimg.com/originals/26/44/4f/26444f66c8cfe2798e892a669e4df8cf.png'),
                    BoxItem(
                      nameBtn: nameBtn4,
                      colorBtn: colorBtn4, onPressed: (){
                        if (nameBtn4 == 'Follow') {
                      nameBtn4 = 'Unfollow'; 
                      colorBtn4 = Colors.white;
                       setState(() {});
                    } else {
                       nameBtn4 = 'Follow';
                      colorBtn4 = Colors.red;
                       setState(() {
                      }); 
                     }
                    }, name: 'Milton Ortiz', avatar: 'https://th.bing.com/th/id/OIP.IBxkYIoZvMTHNOtVPt6U5gHaGe?pid=ImgDet&rs=1'),
                    BoxItem(nameBtn: nameBtn5,
                    colorBtn: colorBtn5, onPressed: (){
                        if (nameBtn5 == 'Follow') {
                      nameBtn5 = 'Unfollow'; 
                      colorBtn5 = Colors.white;
                       setState(() {});
                    } else {
                       nameBtn5 = 'Follow';
                      colorBtn5 = Colors.red;
                       setState(() {
                      }); 
                     }
                    }, name: 'Monkey D Luffy', avatar: 'https://th.bing.com/th/id/OIP.WfBqyPJNS5-Zseri8AEdvgHaHa?pid=ImgDet&rs=1'),
                    BoxItem(
                      nameBtn: nameBtn6,colorBtn: colorBtn6, onPressed: (){
                        if (nameBtn6 == 'Follow') {
                      nameBtn6 = 'Unfollow'; 
                      colorBtn6 = Colors.white;
                       setState(() {});
                    } else {
                       nameBtn6 = 'Follow';
                      colorBtn6 = Colors.red;
                       setState(() {
                      }); 
                     }
                    }, name: 'Steven Jobs', avatar: 'https://th.bing.com/th/id/OIP.DuRDsUccrpDNhwSg6BvpLwHaD5?pid=ImgDet&rs=1'),
                  ],
                ),
              ),
            ),
          ), 
          ] 
        )
        
      )
    );
  }
}

class BoxItem extends StatelessWidget {
  const  BoxItem({
    super.key,
    required this.colorBtn, 
    required this.onPressed,
    required this.name,
    required this.avatar,
    required this.nameBtn,  
  });
  final Color colorBtn;
  final void Function()? onPressed;
  final String name;
  final String avatar;
  final String nameBtn;
  @override
  Widget build(BuildContext context) {
    return Row(
     mainAxisAlignment: MainAxisAlignment.spaceAround, 
     crossAxisAlignment: CrossAxisAlignment.center, 
      children: [
        Expanded( flex: 1,
          child: Container(
              width: 80,
              margin: const EdgeInsets.all(10.0),
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
              ),
              child:  ClipOval(
                child: Image(image: NetworkImage(avatar),),
              ),
            ),
        ),
        Expanded( flex: 2,
          child: Container(
            child: Center(
              child: ListTile(
                title: Text(name,
                style: TextStyle(color: Colors.white, fontSize: 20),       
              ),
              subtitle: Text ('3 mutual friends',
              style : TextStyle (fontSize: 18, color: Colors.white12),
              ),
            ),
          ),
          ),
        ),
        const Divider(height: 1,
            color: Colors.black54,
            thickness: 1,
            indent: 50,),
        Expanded(flex: 1,
          child: Container(
            width: 100,
            alignment: Alignment.center,
            child: InkWell(
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(border: Border.all(),
                color : colorBtn),
                child: Text(nameBtn),),
                onTap : onPressed,
                ),
              ),
        ),
      ],
    );
  }
}