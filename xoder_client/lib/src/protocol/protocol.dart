/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'categorie.dart' as _i2;
import 'example.dart' as _i3;
import 'menu.dart' as _i4;
import 'protocol.dart' as _i5;
export 'categorie.dart';
export 'example.dart';
export 'menu.dart';
export 'client.dart'; // ignore_for_file: equal_keys_in_map

class Protocol extends _i1.SerializationManager {
  Protocol._();

  factory Protocol() => _instance;

  static final Map<Type, _i1.constructor> customConstructors = {};

  static final Protocol _instance = Protocol._();

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    if (customConstructors.containsKey(t)) {
      return customConstructors[t]!(data, this) as T;
    }
    if (t == _i2.Category) {
      return _i2.Category.fromJson(data, this) as T;
    }
    if (t == _i3.Restaurant) {
      return _i3.Restaurant.fromJson(data, this) as T;
    }
    if (t == _i4.Menu) {
      return _i4.Menu.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i2.Category?>()) {
      return (data != null ? _i2.Category.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Restaurant?>()) {
      return (data != null ? _i3.Restaurant.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Menu?>()) {
      return (data != null ? _i4.Menu.fromJson(data, this) : null) as T;
    }
    if (t == List<_i5.Menu>) {
      return (data as List).map((e) => deserialize<_i5.Menu>(e)).toList()
          as dynamic;
    }
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    if (data is _i2.Category) {
      return 'Category';
    }
    if (data is _i3.Restaurant) {
      return 'Restaurant';
    }
    if (data is _i4.Menu) {
      return 'Menu';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'] == 'Category') {
      return deserialize<_i2.Category>(data['data']);
    }
    if (data['className'] == 'Restaurant') {
      return deserialize<_i3.Restaurant>(data['data']);
    }
    if (data['className'] == 'Menu') {
      return deserialize<_i4.Menu>(data['data']);
    }
    return super.deserializeByClassName(data);
  }
}
