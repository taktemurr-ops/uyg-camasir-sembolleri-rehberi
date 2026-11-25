import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_camasir_sembolleri_rehberi/uyg_camasir_sembolleri_rehberi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(camasirSembolleriRehberiTool.id, camasirSembolleriRehberiId);
    expect(camasirSembolleriRehberiTool.title.length, 33);
    expect(camasirSembolleriRehberiTool.tagline.length, 33);
  });
}
