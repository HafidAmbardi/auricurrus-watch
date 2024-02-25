import 'package:auricurrus_watch/presentation/straight_honk1_screen/straight_honk1_screen.dart';
import 'package:auricurrus_watch/presentation/straight_honk_screen/straight_honk_screen.dart';
import 'package:flutter/material.dart';
import 'package:socket_io_client/socket_io_client.dart' as IO;
import 'package:vibration/vibration.dart';

class AuthChecker extends StatefulWidget {
  const AuthChecker({Key? key}) : super(key: key);

  @override
  _AuthCheckerState createState() => _AuthCheckerState();
}

class _AuthCheckerState extends State<AuthChecker> {
  TextEditingController messageController = TextEditingController();
  List<String> messages = [];
  final int PORT = 3001;
  final String? IP = '10.0.2.2';

  late final IO.Socket socket;

  @override
  void initState() {
    socket = IO.io('http://$IP:$PORT', <String, dynamic>{
    'transports': ['websocket'],
    'autoConnect': false,
  });
    super.initState();
    connectServer();
    receiveMessage();
  }

  void connectServer() {
    socket.connect();
    socket.onConnect((_) {
      debugPrint('connected to the server');
    });
    socket.on('connect_error', (data) {
      debugPrint('Error connecting to the server: $data');
    });
  }

  void receiveMessage() {
    socket.on('response', (data) {
      setState(() {
        messages.add(data['dir']);
        debugPrint(data['dir']);
      });

      if (messages.isNotEmpty && messages.last == 'honk') {
        Vibration.vibrate(duration: 1000);
      }

      Future.delayed(
        Duration(seconds: 2),
        () {
          setState(
            () {
              messages.clear();
            },
          );
        },
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return messages.isNotEmpty && messages.last == 'honk'
        ? StraightHonkScreen()
        : StraightHonk1Screen();
  }
}