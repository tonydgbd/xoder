/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

class Restaurant extends _i1.SerializableEntity {
  Restaurant({
    this.id,
    required this.name,
    required this.created_at,
    required this.enable_order,
    required this.pre_ordering,
    required this.welcome_message,
    required this.payement_by_card,
    required this.payement_by_orange,
    required this.payement_by_moov,
    required this.enable_billing,
    required this.activate_banner,
    required this.banner_url,
  });

  factory Restaurant.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Restaurant(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      name: serializationManager.deserialize<String>(jsonSerialization['name']),
      created_at: serializationManager
          .deserialize<DateTime>(jsonSerialization['created_at']),
      enable_order: serializationManager
          .deserialize<bool>(jsonSerialization['enable_order']),
      pre_ordering: serializationManager
          .deserialize<bool>(jsonSerialization['pre_ordering']),
      welcome_message: serializationManager
          .deserialize<String>(jsonSerialization['welcome_message']),
      payement_by_card: serializationManager
          .deserialize<bool>(jsonSerialization['payement_by_card']),
      payement_by_orange: serializationManager
          .deserialize<bool>(jsonSerialization['payement_by_orange']),
      payement_by_moov: serializationManager
          .deserialize<bool>(jsonSerialization['payement_by_moov']),
      enable_billing: serializationManager
          .deserialize<bool>(jsonSerialization['enable_billing']),
      activate_banner: serializationManager
          .deserialize<bool>(jsonSerialization['activate_banner']),
      banner_url: serializationManager
          .deserialize<String>(jsonSerialization['banner_url']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String name;

  DateTime created_at;

  bool enable_order;

  bool pre_ordering;

  String welcome_message;

  bool payement_by_card;

  bool payement_by_orange;

  bool payement_by_moov;

  bool enable_billing;

  bool activate_banner;

  String banner_url;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'created_at': created_at,
      'enable_order': enable_order,
      'pre_ordering': pre_ordering,
      'welcome_message': welcome_message,
      'payement_by_card': payement_by_card,
      'payement_by_orange': payement_by_orange,
      'payement_by_moov': payement_by_moov,
      'enable_billing': enable_billing,
      'activate_banner': activate_banner,
      'banner_url': banner_url,
    };
  }
}
