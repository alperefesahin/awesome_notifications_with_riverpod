import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:awesome_notifications_with_riverpod/application/notification/notification_notifier.dart';
import 'package:awesome_notifications_with_riverpod/presentation/common_widgets/app_bar.dart';
import 'package:awesome_notifications_with_riverpod/presentation/pages/notification_page/widgets/centered_bell_icon.dart';
import 'package:awesome_notifications_with_riverpod/presentation/pages/notification_page/widgets/notification_buttons.dart';
import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  void initState() {
    const onActionReceivedMethod = NotificationNotifier.onActionReceivedMethod;

    AwesomeNotifications().setListeners(
      onActionReceivedMethod: onActionReceivedMethod,
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const [
          CenteredBellIcon(),
          NotificationButtons(),
        ],
      ),
    );
  }
}
