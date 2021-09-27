import 'package:flutter_driver/driver_extension.dart';
import 'package:teste_automacao/main.dart' as e2e;

void main() {
  // This line enables the extension.
  enableFlutterDriverExtension();

  // Call the `main()` function of the app, or call `runApp` with
  // any widget you are interested in testing.
  e2e.main();
}
