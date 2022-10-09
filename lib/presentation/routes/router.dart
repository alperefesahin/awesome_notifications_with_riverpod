import 'package:auto_route/auto_route.dart';
import 'package:awesome_notifications_with_riverpod/presentation/pages/notification_page/notification_page.dart';
import 'package:awesome_notifications_with_riverpod/presentation/pages/orange_page/orange_page.dart';
import 'package:awesome_notifications_with_riverpod/presentation/pages/purple_page/purple_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: NotificationPage, initial: true),
    AutoRoute(page: OrangePage),
    AutoRoute(page: PurplePage),
  ],
)
class $AppRouter {}
