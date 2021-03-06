import 'package:flutter/material.dart';
import 'package:shopping_flutter_app/models/chatUsersModel.dart';

import 'conversationList.dart';

class Body extends StatefulWidget {
  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<Body> {
  List<ChatUsers> chatUsers = [
    ChatUsers(name: "Apple Store", messageText: "Xin chào, bạn cần hỗ trợ gì ?", imageURL: "lib/assets/images/Apple-logo.png", time: "Now"),
    ChatUsers(name: "Samsung Store", messageText: "Cám ơn", imageURL: "lib/assets/images/samsung-logo.png", time: "Yesterday"),
    ChatUsers(name: "MSI Mall", messageText: "Cám ơn , Đã sử dụng dịch vụ", imageURL: "lib/assets/images/msi_gaming.png", time: "31 Mar"),
    ChatUsers(name: "Yami Shop", messageText: "Oh, Chờ tôi một chút", imageURL: "lib/assets/images/yami_logo.png", time: "28 Mar"),
    ChatUsers(name: "Xiaomi Store", messageText: "Hen gặp lại !!", imageURL: "lib/assets/images/Xiaomi_logo.png", time: "23 Mar"),
    ChatUsers(name: "Asus", messageText: "Tôi có thể giúp gì ?", imageURL: "lib/assets/images/asus_logo.png", time: "17 Mar"),
    ChatUsers(name: "Sony", messageText: "Tôi có một số vấn đề ", imageURL: "lib/assets/images/sony_logo.png", time: "24 Feb"),
    ChatUsers(name: "Casio", messageText: "Chờ một chút", imageURL: "lib/assets/images/casio_logo.png", time: "18 Feb"),
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SafeArea(
              child: Padding(
                padding: EdgeInsets.only(left: 16,right: 16,top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text("Chat",style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),),
                    Container(
                      padding: EdgeInsets.only(left: 8,right: 8,top: 2,bottom: 2),
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.pink[50],
                      ),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.add,color: Colors.pink,size: 20,),
                          SizedBox(width: 2,),
                          Text("Add New",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 16,left: 16,right: 16),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Search...",
                  hintStyle: TextStyle(color: Colors.grey.shade600),
                  prefixIcon: Icon(Icons.search,color: Colors.grey.shade600, size: 20,),
                  filled: true,
                  fillColor: Colors.grey.shade100,
                  contentPadding: EdgeInsets.all(8),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                          color: Colors.grey.shade100
                      )
                  ),
                ),
              ),
            ),
            ListView.builder(
              itemCount: chatUsers.length,
              shrinkWrap: true,
              padding: EdgeInsets.only(top: 16),
              physics: NeverScrollableScrollPhysics(),
              itemBuilder: (context, index){
                return ConversationList(
                  name: chatUsers[index].name,
                  messageText: chatUsers[index].messageText,
                  imageUrl: chatUsers[index].imageURL,
                  time: chatUsers[index].time,
                  isMessageRead: (index == 0 || index == 3)?true:false,
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

