import 'package:flutter/material.dart';
void main()=>runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return new MaterialApp(
        title: "First App",
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Learn Flutter",
        style: TextStyle(color:Colors.white),),
      ),
          body: Column(  
            children: <Widget>[
                Container(
             // color: Colors.lightBlue,
              width: 400,
              height: 150,
              alignment: Alignment.bottomRight,
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(//容器装饰器和color不能同时存在
                color: Colors.lightBlue,
                border: Border.all(//设置边框布局
                  color: Colors.red,
                  width: 2
                )
              ),
            child: Text(
              "helloextksdfksdfkewrpweripwerpwerpoogsdlkghlsadghlsajltgwqperipwertjsafglkadsgklsdlkglk",
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,//超出限定行数显示样式，不设置maxLines   默认一行
              maxLines: 2,
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(255, 180, 150, 180),
                decoration: TextDecoration.lineThrough,//装饰器   删除线  下划线等
              ),
              ),
          ),


  Container(
             // color: Colors.lightBlue,
              width: 250,
              height: 50,
              alignment: Alignment.bottomRight,
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(//容器装饰器和color不能同时存在
                color: Colors.lightBlue,
                border: Border.all(//设置边框布局
                  color: Colors.red,
                  width: 2
                )
              ),
            child: Text(
              "helloextksdfksdfkewrpweripwerpwerpoogsdlkghlsadghlsajltgwqperipwertjsafglkadsgklsdlkglk",
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,//超出限定行数显示样式，不设置maxLines   默认一行
              maxLines: 2,
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(255, 180, 150, 180),
                decoration: TextDecoration.lineThrough,//装饰器   删除线  下划线等
              ),
              ),
          ),
            
            
            Container(
              color: Colors.blueAccent,
        
              child:  Image.network(
                                  "http://www.pptok.com/wp-content/uploads/2012/08/xunguang-4.jpg",
                scale: 1,
                fit: BoxFit.none,
                color: Colors.greenAccent,
                colorBlendMode: BlendMode.colorBurn,
                repeat: ImageRepeat.repeat,
                width: 50,
                height: 50,
        
            )
            ,)
           
            ],
          
          ),
        ),
      );
    }
}