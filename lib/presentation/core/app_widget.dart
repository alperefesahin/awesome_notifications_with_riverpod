import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:awesome_notifications_with_riverpod/injection.dart';
import 'package:awesome_notifications_with_riverpod/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AwesomeNotifications().initialize(
      null,
      [
        NotificationChannel(
          channelKey: 'channel',
          channelName: 'notification',
          channelDescription: 'Notification channel',
        ),
      ],
      debug: true,
    );

    final _appRouter = getIt<AppRouter>();

    return ProviderScope(
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
      ),
    );
  }
}
