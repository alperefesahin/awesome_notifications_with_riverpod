import 'package:injectable/injectable.dart';

import '../../presentation/routes/router.gr.dart';

@module
abstract class InjectableModule {
  @singleton
  AppRouter get appRouter => AppRouter();
}
