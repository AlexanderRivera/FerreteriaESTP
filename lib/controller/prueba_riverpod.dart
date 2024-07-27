import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'prueba_riverpod.g.dart';

@riverpod
String prueba(PruebaRef ref) {
  return 'Hola mundo';
}
