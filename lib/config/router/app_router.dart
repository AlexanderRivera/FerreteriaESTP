import 'package:go_router/go_router.dart';
import 'package:motostopsv_app/presentation/loggin/loggin_screen.dart';
import 'package:motostopsv_app/presentation/loggin/registre_screen.dart';
import '../../presentation/screen/screen.dart';

final appRouter = GoRouter(initialLocation: '/', routes: [
  GoRoute(
      path: '/',
      name: LogginScreen.name,
      builder: (context, state) => const LogginScreen(),
      routes: [
        GoRoute(
          path: 'Registre',
          name: RegistrerUserScreen.name,
          builder: (context, state) => const RegistrerUserScreen(),
        )
      ]),
  GoRoute(
    path: '/Home',
    name: HomeScreen.name,
    builder: (context, state) => const HomeScreen(),
  )
]);
