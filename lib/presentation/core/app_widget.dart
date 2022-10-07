import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:awesome_notifications_with_riverpod/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AppWidget extends StatefulWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  State<AppWidget> createState() => _AppWidgetState();
}

class _AppWidgetState extends State<AppWidget> {
  @override
  void initState() {
    AwesomeNotifications().setListeners(
      onActionReceivedMethod: (receivedAction) async {},
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final _appRouter = AppRouter();

    AwesomeNotifications().initialize(
        null,
        [
          NotificationChannel(
            channelGroupKey: 'basic_channel_group',
            channelKey: 'basic_channel',
            channelName: 'Basic notifications',
            channelDescription: 'Notification channel for basic tests',
            defaultColor: Colors.purpleAccent,
            ledColor: Colors.white,
          )
        ],
        debug: true);

    return ProviderScope(
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
      ),
    );
  }
}
