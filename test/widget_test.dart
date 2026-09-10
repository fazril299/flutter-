import 'package:flutter_test/flutter_test.dart';
import 'package:profil_diri/main.dart';

void main() {
  testWidgets('Verifikasi data profil diri', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Fazriel Muliawan'), findsOneWidget);
    expect(find.text('12511079'), findsOneWidget);
    expect(find.text('Cisarua 5'), findsOneWidget);
    expect(find.text('PPLG'), findsOneWidget);
    expect(find.text('Flutter'), findsOneWidget);
  });
}
