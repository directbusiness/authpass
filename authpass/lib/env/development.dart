import 'package:authpass/env/_base.dart';

Future<void> main() async => await Development().start();

class Development extends Env {
  Development() : super(EnvType.development);
}