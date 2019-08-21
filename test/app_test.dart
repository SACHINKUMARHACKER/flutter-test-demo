import 'package:flutter_test/flutter_test.dart';
//  import 'package:flutter_travis_sample/main.dart';

import 'package:flutter_test_demo/main.dart';

void main() {
  testWidgets('app should work', (tester) async {
    await tester.pumpWidget(new MyApp());
    expect(find.text('Hello, World!'), findsOneWidget);
  });
}
