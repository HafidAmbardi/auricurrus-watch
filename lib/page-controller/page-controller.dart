// import "package:flutter/material.dart";
// import 'package:socket_io_client/socket_io_client.dart' as IO;
// import 'package:provider/provider.dart';

// // initialize websockets
// class Chat extends StatelessWidget {
//   const Chat({super.key});

//   @override
//   Widget build(BuildContext context) {

//   TextEditingController messageController = TextEditingController();
//   List<String> messages = [];

//   final IO.Socket socket = IO.io('http://10.0.2.2:3001', <String, dynamic>{
//     'transports': ['websocket'],
//     'autoConnect': false,
//   });

//   void connectServer() {
//     socket.connect();
//     socket.onConnect((_) {
//       debugPrint('connected to server blabla');
//     });
//     socket.on('connect_error', (data) {
//       debugPrint('Error connecting to server: $data');
//     });
//   }

//   void receiveMessage() {
//     socket.on('response', (data) {
//       messages.add(data['dir']);
//       chatNotifier.receiveMessage(data['messageType']);
//       debugPrint(data['dir']);
//     });
//   }

//    Future<void> onRefresh() async {
//     // Clear the messages list on refresh
//       messages.clear();
//     };


//     connectServer();

//     return Container();
//   }
// }

// // receive websocket messagehes and change the page
