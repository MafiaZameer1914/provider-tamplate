import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:medine_app/core/constant/colors.dart';
import 'package:medine_app/ui/start_screen.dart';

void main() async {
  // await ScreenUtil.ensureScreenSize();
  WidgetsFlutterBinding.ensureInitialized();
  // await setupLocator();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]).then((value) => runApp(const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return ScreenUtilInit(
      // designSize: Size(Get.width,Get.height),
      designSize: Size(
        MediaQuery.of(context).size.width,
        MediaQuery.of(context).size.height,
      ),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
          useMaterial3: true,
          scaffoldBackgroundColor: backgroundColor
        ),
        home: const StartScreen(),
      ),
    );
  }
}


