import 'package:flutter_blue/flutter_blue.dart';

class GlobalData{
  static String rx_characteristic;
  static String tx_characteristic;
  static String rx_service_characteristic = "00002ac8-0000-1000-8000-00805f9b34fb";
  static String tx_service_characteristic = "00002ac5-0000-1000-8000-00805f9b34fb";
  static String service_uuid = "00001825-0000-1000-8000-00805f9b34fb";
  static BluetoothCharacteristic rx_charac;
  static BluetoothCharacteristic tx_charac;
  static List<String> list_data_to_send = [];
  static bool isDiscovered = false;
  static bool isDone = true;
  static String deviceName;
}