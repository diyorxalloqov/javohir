import 'package:javohir/presentation/helpers/utils/componants/exporting_packages.dart';
import 'package:javohir/presentation/helpers/utils/shared/share_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Preferences().init();
  // FlutterNativeSplash.preserve(widgetsBinding: widgetsBindning);
  // await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  await DatabaseHelper().getDatabase();
  runApp(
    const MyApp(),
  );

  // Ilova orientatsiyasini faqat portraitUp (vertikal) rejimida bo'lishi uchun
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  // StatusBar Temasi
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
    ),
  );
}
