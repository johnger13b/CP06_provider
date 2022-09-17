import 'package:demo_app/domain/use_case/Converter.dart';
import 'package:flutter/foundation.dart';

// Implementa la herencia a changeNotifier
class ConvertionModel extends ChangeNotifier {
  String _decimal = "0"; // TODO inicializa una variable obs con valor "0";
  String _binary = "0"; // TODO inicializa una variable obs con valor "0";

  String get decimal => _decimal; //TODO: retorna el valor de _decimal;
  String get binary => _binary; //TODO: retorna el valor de _binary;

  void updateDecimal(int digit) {
    // TODO: Ajusta el valor decimal con Converter.adjustValue
    _decimal = Converter.adjustValue(decimal, digit);
    // TODO: Actualoza el valor binario con Converter.dec2bin
    _binary = Converter.dec2bin(decimal);
    // TODO: Notifica los consumidores
    notifyListeners();
  }

  void updateBinary(int digit) {
    // TODO: Ajusta el valor binario con Converter.adjustValue
    _binary = Converter.adjustValue(binary, digit);
    // TODO: Actualoza el valor decimal con Converter.bin2dec
    _decimal = Converter.bin2dec(binary);
    // TODO: Notifica los consumidores
    notifyListeners();
  }

  void reset() {
    // TODO: Actualiza el valor binario y decimal a "0"
    _binary = "0";
    _decimal = "0";
    // TODO: Notifica los consumidores
    notifyListeners();
  }
}
