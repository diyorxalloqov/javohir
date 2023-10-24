// import 'package:firebase_messaging/firebase_messaging.dart';
// import 'package:flutter_local_notifications/flutter_local_notifications.dart';
// import 'package:http/http.dart' as http;
// import 'package:javohir/presentation/utils/routes/app_navigator.dart';
// import 'package:javohir/presentation/utils/routes/app_route_name.dart';

// class NotificationService {
//   NotificationService._();

//   static late AndroidNotificationChannel _channel;
//   static late FlutterLocalNotificationsPlugin _flutterLocalNotificationsPlugin;
//   static FlutterLocalNotificationsPlugin get notificationPlugin =>
//       _flutterLocalNotificationsPlugin;

//   static const AndroidInitializationSettings _androidSettings =
//       AndroidInitializationSettings('@mipmap/ic_launcher');

//   static const DarwinInitializationSettings _iOSSettings =
//       DarwinInitializationSettings(
//     defaultPresentAlert: true,
//     requestAlertPermission: true,
//     requestBadgePermission: true,
//     requestSoundPermission: true,
//     defaultPresentSound: true,
//     defaultPresentBadge: true,
//   );

//   static Future init() async {
//     await requestPermission();
//     await _initializeSettings();
//   }

//   static Future<void> _initializeSettings() async {
//     _channel = const AndroidNotificationChannel(
//       'high_importance_channel', // id
//       'High Importance Notifications', // title
//       importance: Importance.high,
//       enableVibration: true,
//       playSound: true,
//       showBadge: true,
//       enableLights: true,
//     );

//     _flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();
//     await _flutterLocalNotificationsPlugin
//         .resolvePlatformSpecificImplementation<
//             AndroidFlutterLocalNotificationsPlugin>()
//         ?.createNotificationChannel(_channel);

//     await _flutterLocalNotificationsPlugin.initialize(
//       const InitializationSettings(
//         android: _androidSettings,
//         iOS: _iOSSettings,
//       ),
//       onDidReceiveNotificationResponse: (details) {
//         AppNavigator.pushNamed(RouteNames.settings);
//       },
//     );

//     /// Update the iOS foreground notification presentation options to allow
//     /// heads up notifications.
//     await FirebaseMessaging.instance
//         .setForegroundNotificationPresentationOptions(
//       alert: true,
//       badge: true,
//       sound: true,
//     );
//   }

//   static Future<void> showNotification(
//     RemoteNotification notification, {
//     String? type,
//   }) async {
//     final imageUrl = notification.android?.imageUrl ?? "";
//     final bitMap = await _loadImage(imageUrl);

//     BigPictureStyleInformation? bigPictureStyleInformation;

//     if (bitMap != null) {
//       bigPictureStyleInformation = BigPictureStyleInformation(
//         bitMap,
//       );
//     }
//     return _flutterLocalNotificationsPlugin.show(
//       notification.hashCode,
//       notification.title,
//       notification.body,
//       NotificationDetails(
//         iOS: const DarwinNotificationDetails(
//           presentSound: true,
//           presentAlert: true,
//         ),
//         android: AndroidNotificationDetails(
//           _channel.id,
//           _channel.name,
//           icon: 'launch_background',
//           playSound: true,
//           styleInformation: bigPictureStyleInformation,
//           category: AndroidNotificationCategory.service,
//         ),
//       ),
//       payload: type,
//     );
//   }

//   static Future requestPermission() async {
//     FirebaseMessaging messaging = FirebaseMessaging.instance;

//     try {
//       NotificationSettings settings = await messaging.requestPermission(
//         alert: true,
//         announcement: true,
//         badge: true,
//         carPlay: true,
//         criticalAlert: true,
//         provisional: true,
//         sound: true,
//       );

//       if (settings.authorizationStatus == AuthorizationStatus.authorized) {
//       } else if (settings.authorizationStatus ==
//           AuthorizationStatus.provisional) {
//       } else {}
//     } catch (err) {
//       err;
//     }
//   }

//   static Future<void> cancelAll() async {
//     await _flutterLocalNotificationsPlugin.cancelAll();
//   }

//   static Future<ByteArrayAndroidBitmap?> _loadImage(String imageUrl) async {
//     if (imageUrl.isEmpty) return null;
//     try {
//       final http.Response response = await http.get(Uri.parse(imageUrl));

//       if (response.statusCode == 200) {
//         return ByteArrayAndroidBitmap(response.bodyBytes);
//       }
//       return null;
//     } catch (err) {
//       return null;
//     }
//   }
// }
