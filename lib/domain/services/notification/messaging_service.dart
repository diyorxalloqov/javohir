// import 'package:javohir/firebase_options.dart';
// import 'package:javohir/services/notification/notification_service.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'package:firebase_messaging/firebase_messaging.dart';

// Future<void> _backgroundHandler(RemoteMessage message) async {
//   await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

//   if (message.notification == null) return;
// }

// class MessagingService {
//   MessagingService._();
//   static final MessagingService instance = MessagingService._();

//   final FirebaseMessaging _messaging = FirebaseMessaging.instance;

//   Future<void> initialize() async {
//     await NotificationService.init();
//     await getToken();
//     listenFcm();
//   }

//   void listenFcm() {
//     FirebaseMessaging messaging = FirebaseMessaging.instance;

//     FirebaseMessaging.onMessage.listen(_handleMessage);
//     FirebaseMessaging.onBackgroundMessage(_backgroundHandler);
//     FirebaseMessaging.onMessageOpenedApp.listen((message) async {
//       _handleMessage(message, isInitialMessage: true);
//     });

//     messaging.getInitialMessage().then((message) {
//       if (message == null) return;
//       _handleMessage(message, isInitialMessage: true);
//     });

//     messaging.subscribeToTopic('news');
//   }

//   Future<void> _handleMessage(
//     RemoteMessage message, {
//     bool isInitialMessage = false,
//   }) async {
//     print(message.toMap());
//     if (isInitialMessage) return;
//     RemoteNotification? notification = message.notification;

//     if (notification == null) return;
//     NotificationService.showNotification(notification);
//   }

//   Future<String?> getToken() async {
//     String? token = await _messaging.getToken();
//     "Token: $token";
//     print(token);
//     return token;
//   }

//   Future<void> deleteToken() async {
//     await _messaging.deleteToken();
//   }
// }
