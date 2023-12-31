import 'package:daily_routine_tracker/app/app.dart';
import 'package:daily_routine_tracker/modules/modules.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(ProfileScreen), findsOneWidget);
    });
  });
}
