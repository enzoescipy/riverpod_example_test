import 'package:go_router/go_router.dart';
import 'package:image_search/app/screen/testpage/testpage_page.dart';

final router = GoRouter(routes: <GoRoute>[GoRoute(path: Route.root, builder: (context, state) => const TestPage())]);

abstract class Route {
  static const root = _Path.root;
}

abstract class _Path {
  static const root = '/';
}
