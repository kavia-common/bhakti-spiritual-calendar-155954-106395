import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mobile_frontend_flutter/app.dart';

void main() {
  testWidgets('Renders main scaffold with bottom navigation', (WidgetTester tester) async {
    await tester.pumpWidget(const BhaktiCalendarApp());
    // AppBar title should be Bhakti Calendar (Home)
    expect(find.text('Bhakti Calendar'), findsOneWidget);
    // 5 destinations
    expect(find.byIcon(Icons.home_outlined), findsOneWidget);
    expect(find.byIcon(Icons.calendar_month_outlined), findsOneWidget);
    expect(find.byIcon(Icons.self_improvement_outlined), findsOneWidget);
    expect(find.byIcon(Icons.spatial_audio_off_outlined), findsOneWidget);
    expect(find.byIcon(Icons.quiz_outlined), findsOneWidget);
  });
}
