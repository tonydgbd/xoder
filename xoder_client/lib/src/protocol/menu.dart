/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

class Menu extends _i1.SerializableEntity {
  Menu({
    this.id,
    required this.name,
    required this.notes,
    required this.restaurant_id,
  });

  factory Menu.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Menu(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      name: serializationManager.deserialize<String>(jsonSerialization['name']),
      notes:
          serializationManager.deserialize<String>(jsonSerialization['notes']),
      restaurant_id: serializationManager
          .deserialize<int>(jsonSerialization['restaurant_id']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String name;

  String notes;

  int restaurant_id;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'notes': notes,
      'restaurant_id': restaurant_id,
    };
  }
}
