part of 'route.dart';

class CustomTransitions {
  static CustomTransitionPage<void> slideTransitionPage({
    required LocalKey? key,
    required Widget child,
  }) {
    return CustomTransitionPage<void>(
      key: key,
      child: child,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        // Animation for pushing a new route
        final pushTween = Tween(begin: const Offset(1, 0), end: Offset.zero)
            .chain(CurveTween(curve: Curves.easeInOut));

        // Animation for popping a route
        final popTween = Tween(begin: Offset.zero, end: const Offset(-1, 0))
            .chain(CurveTween(curve: Curves.easeInOut));

        // Determine whether we're currently popping the route
        final isPopping =
            secondaryAnimation.status == AnimationStatus.forward ||
                secondaryAnimation.status == AnimationStatus.completed;

        // Choose the appropriate animation based on
        //whether we're pushing or popping
        final transitionTween = isPopping ? popTween : pushTween;

        return SlideTransition(
          position: animation.drive(transitionTween),
          child: child,
        );
      },
    );
  }
}
