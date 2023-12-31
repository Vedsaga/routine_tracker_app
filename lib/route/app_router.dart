part of 'route.dart';

class AppRoute {
  static GoRouter get instance {
    return GoRouter(
      initialLocation: AppRoutePath.initial,
      debugLogDiagnostics: true,
      navigatorKey: SingletonInstance.parentNavigatorKey,
      routes: [$initialScreenRoute, $homeStatefulShellRoute],
    );
  }
}

///-------------------- Initial Route-----------------------------///
@TypedGoRoute<InitialScreenRoute>(
  path: AppRoutePath.initial,
  name: 'initial',
)
@immutable
class InitialScreenRoute extends GoRouteData {
  const InitialScreenRoute();

  static final GlobalKey<NavigatorState> $parentNavigatorKey =
      SingletonInstance.parentNavigatorKey;

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return NoTransitionPage(
      key: state.pageKey,
      child: const InitialScreen(),
    );
  }
}

///-------------------- Dashboard Route-----------------------------///
@TypedGoRoute<ActivityScreenRoute>(
  path: AppRoutePath.activity,
  name: 'activity',
)
@immutable
class ActivityScreenRoute extends GoRouteData {
  const ActivityScreenRoute();

  static final GlobalKey<NavigatorState> $parentNavigatorKey =
      SingletonInstance.activityBranchNavigatorKey;

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return CustomTransitions.slideTransitionPage(
      key: state.pageKey,
      child: const ActivityScreen(),
    );
  }
}

///-------------------- Element Route-----------------------------///
@TypedGoRoute<ElementScreenRoute>(
  path: AppRoutePath.element,
  name: 'element',
)
@immutable
class ElementScreenRoute extends GoRouteData {
  const ElementScreenRoute();

  static final GlobalKey<NavigatorState> $parentNavigatorKey =
      SingletonInstance.elementBranchNavigatorKey;

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return CustomTransitions.slideTransitionPage(
      key: state.pageKey,
      child: const ElementScreen(),
    );
  }
}

///-------------------- Profile Route-----------------------------///
@TypedGoRoute<ProfileScreenRoute>(
  path: AppRoutePath.profile,
  name: 'profile',
)
@immutable
class ProfileScreenRoute extends GoRouteData {
  const ProfileScreenRoute();

  static final GlobalKey<NavigatorState> $parentNavigatorKey =
      SingletonInstance.profileBranchNavigatorKey;

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return CustomTransitions.slideTransitionPage(
      key: state.pageKey,
      child: const ProfileScreen(),
    );
  }
}

///-------------------- Home Shell Branches-----------------------------///
class ActivityScreenBranch extends StatefulShellBranchData {
  const ActivityScreenBranch();

  static final GlobalKey<NavigatorState> $navigatorKey =
      SingletonInstance.activityBranchNavigatorKey;
}

class ElementScreenBranch extends StatefulShellBranchData {
  const ElementScreenBranch();

  static final GlobalKey<NavigatorState> $navigatorKey =
      SingletonInstance.elementBranchNavigatorKey;
}

class ProfileScreenBranch extends StatefulShellBranchData {
  const ProfileScreenBranch();

  static final GlobalKey<NavigatorState> $navigatorKey =
      SingletonInstance.profileBranchNavigatorKey;
}

/// -------------------- Home Stateful Shell Route-----------------------------///
@TypedStatefulShellRoute<HomeStatefulShellRoute>(
  branches: [
    TypedStatefulShellBranch<ActivityScreenBranch>(
      routes: [
        TypedGoRoute<ActivityScreenRoute>(
          path: AppRoutePath.activity,
          name: 'dashboard',
        ),
      ],
    ),
    TypedStatefulShellBranch<ElementScreenBranch>(
      routes: [
        TypedGoRoute<ElementScreenRoute>(
          path: AppRoutePath.element,
          name: 'element',
        ),
      ],
    ),
    TypedStatefulShellBranch<ProfileScreenBranch>(
      routes: [
        TypedGoRoute<ProfileScreenRoute>(
          path: AppRoutePath.profile,
          name: 'profile',
        ),
      ],
    ),
  ],
)
class HomeStatefulShellRoute extends StatefulShellRouteData {
  const HomeStatefulShellRoute();

  GlobalKey<NavigatorState> get $parentNavigatorKey =>
      SingletonInstance.homeStatefulShellNavigatorKey;

  @override
  Page<void> pageBuilder(
    BuildContext context,
    GoRouterState state,
    StatefulNavigationShell navigationShell,
  ) {
    return CustomTransitions.slideTransitionPage(
      key: state.pageKey,
      child: ScaffoldWithNestedNavigation(navigationShell: navigationShell),
    );
  }
}
