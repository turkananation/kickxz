/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class Retailers implements _i1.SerializableModel {
  Retailers._({
    this.id,
    required this.retailerName,
    required this.websiteUrl,
    this.logoPictureUrl,
    this.countriesPresentIn,
    bool? officialRetailer,
    bool? officialApiAvailable,
    this.globalHeadquarterCountry,
    this.globalHeadquarterCity,
    this.globalHeadquarterAddress,
    this.globalHeadquarterPostalCode,
    this.globalHeadquarterEmail,
    this.globalHeadquarterPhoneNumber,
    this.retailerType,
    this.productCategories,
    this.priceRange,
    this.targetAudience,
    this.brandValues,
    this.customerServiceEmail,
    this.customerServicePhoneNumber,
    bool? customerServiceChatAvailable,
    this.storeLocatorUrl,
    this.numberOfPhysicalStores,
    this.shippingOptions,
    this.returnPolicySummary,
    this.returnPolicyUrl,
    this.paymentMethods,
    this.currenciesAccepted,
    this.languagesSupported,
    this.socialMediaLinks,
    bool? loyaltyProgramAvailable,
    bool? affiliateProgramAvailable,
    this.blogUrl,
    this.newsletterSignupUrl,
    this.officialApiDocumentationUrl,
    this.apiIntegrationPartners,
    DateTime? createdAt,
    this.updatedAt,
  })  : officialRetailer = officialRetailer ?? false,
        officialApiAvailable = officialApiAvailable ?? false,
        customerServiceChatAvailable = customerServiceChatAvailable ?? false,
        loyaltyProgramAvailable = loyaltyProgramAvailable ?? false,
        affiliateProgramAvailable = affiliateProgramAvailable ?? false,
        createdAt = createdAt ?? DateTime.now();

  factory Retailers({
    int? id,
    required String retailerName,
    required String websiteUrl,
    String? logoPictureUrl,
    List<String>? countriesPresentIn,
    bool? officialRetailer,
    bool? officialApiAvailable,
    String? globalHeadquarterCountry,
    String? globalHeadquarterCity,
    String? globalHeadquarterAddress,
    String? globalHeadquarterPostalCode,
    String? globalHeadquarterEmail,
    String? globalHeadquarterPhoneNumber,
    String? retailerType,
    List<String>? productCategories,
    String? priceRange,
    List<String>? targetAudience,
    String? brandValues,
    String? customerServiceEmail,
    Map<String, String>? customerServicePhoneNumber,
    bool? customerServiceChatAvailable,
    String? storeLocatorUrl,
    int? numberOfPhysicalStores,
    List<String>? shippingOptions,
    String? returnPolicySummary,
    String? returnPolicyUrl,
    List<String>? paymentMethods,
    List<String>? currenciesAccepted,
    List<String>? languagesSupported,
    Map<String, String>? socialMediaLinks,
    bool? loyaltyProgramAvailable,
    bool? affiliateProgramAvailable,
    String? blogUrl,
    String? newsletterSignupUrl,
    String? officialApiDocumentationUrl,
    List<String>? apiIntegrationPartners,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _RetailersImpl;

  factory Retailers.fromJson(Map<String, dynamic> jsonSerialization) {
    return Retailers(
      id: jsonSerialization['id'] as int?,
      retailerName: jsonSerialization['retailerName'] as String,
      websiteUrl: jsonSerialization['websiteUrl'] as String,
      logoPictureUrl: jsonSerialization['logoPictureUrl'] as String?,
      countriesPresentIn: (jsonSerialization['countriesPresentIn'] as List?)
          ?.map((e) => e as String)
          .toList(),
      officialRetailer: jsonSerialization['officialRetailer'] as bool,
      officialApiAvailable: jsonSerialization['officialApiAvailable'] as bool,
      globalHeadquarterCountry:
          jsonSerialization['globalHeadquarterCountry'] as String?,
      globalHeadquarterCity:
          jsonSerialization['globalHeadquarterCity'] as String?,
      globalHeadquarterAddress:
          jsonSerialization['globalHeadquarterAddress'] as String?,
      globalHeadquarterPostalCode:
          jsonSerialization['globalHeadquarterPostalCode'] as String?,
      globalHeadquarterEmail:
          jsonSerialization['globalHeadquarterEmail'] as String?,
      globalHeadquarterPhoneNumber:
          jsonSerialization['globalHeadquarterPhoneNumber'] as String?,
      retailerType: jsonSerialization['retailerType'] as String?,
      productCategories: (jsonSerialization['productCategories'] as List?)
          ?.map((e) => e as String)
          .toList(),
      priceRange: jsonSerialization['priceRange'] as String?,
      targetAudience: (jsonSerialization['targetAudience'] as List?)
          ?.map((e) => e as String)
          .toList(),
      brandValues: jsonSerialization['brandValues'] as String?,
      customerServiceEmail:
          jsonSerialization['customerServiceEmail'] as String?,
      customerServicePhoneNumber:
          (jsonSerialization['customerServicePhoneNumber'] as Map?)
              ?.map((k, v) => MapEntry(
                    k as String,
                    v as String,
                  )),
      customerServiceChatAvailable:
          jsonSerialization['customerServiceChatAvailable'] as bool,
      storeLocatorUrl: jsonSerialization['storeLocatorUrl'] as String?,
      numberOfPhysicalStores:
          jsonSerialization['numberOfPhysicalStores'] as int?,
      shippingOptions: (jsonSerialization['shippingOptions'] as List?)
          ?.map((e) => e as String)
          .toList(),
      returnPolicySummary: jsonSerialization['returnPolicySummary'] as String?,
      returnPolicyUrl: jsonSerialization['returnPolicyUrl'] as String?,
      paymentMethods: (jsonSerialization['paymentMethods'] as List?)
          ?.map((e) => e as String)
          .toList(),
      currenciesAccepted: (jsonSerialization['currenciesAccepted'] as List?)
          ?.map((e) => e as String)
          .toList(),
      languagesSupported: (jsonSerialization['languagesSupported'] as List?)
          ?.map((e) => e as String)
          .toList(),
      socialMediaLinks: (jsonSerialization['socialMediaLinks'] as Map?)
          ?.map((k, v) => MapEntry(
                k as String,
                v as String,
              )),
      loyaltyProgramAvailable:
          jsonSerialization['loyaltyProgramAvailable'] as bool,
      affiliateProgramAvailable:
          jsonSerialization['affiliateProgramAvailable'] as bool,
      blogUrl: jsonSerialization['blogUrl'] as String?,
      newsletterSignupUrl: jsonSerialization['newsletterSignupUrl'] as String?,
      officialApiDocumentationUrl:
          jsonSerialization['officialApiDocumentationUrl'] as String?,
      apiIntegrationPartners:
          (jsonSerialization['apiIntegrationPartners'] as List?)
              ?.map((e) => e as String)
              .toList(),
      createdAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['createdAt']),
      updatedAt: jsonSerialization['updatedAt'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(jsonSerialization['updatedAt']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  /// This is the name of the retailer
  String retailerName;

  /// This is the website url of the retailer
  String websiteUrl;

  /// This is the logo picture url of the retailer
  String? logoPictureUrl;

  /// This is the countries the retailer is present in
  List<String>? countriesPresentIn;

  /// This is the official retailer status of the retailer
  bool officialRetailer;

  /// This is the official api status of the retailer
  bool officialApiAvailable;

  /// This is the global headquarter country of the retailer
  String? globalHeadquarterCountry;

  /// This is the global headquarter city of the retailer
  String? globalHeadquarterCity;

  /// This is the global headquarter address of the retailer
  String? globalHeadquarterAddress;

  /// This is the global headquarter postal code of the retailer
  String? globalHeadquarterPostalCode;

  /// This is the global headquarter email of the retailer
  String? globalHeadquarterEmail;

  /// This is the global headquarter phone number of the retailer
  String? globalHeadquarterPhoneNumber;

  /// String (e.g.,"Department Store", "Online Retailer", "Specialty Boutique", "Fast Fashion", "Luxury"). This helps categorize the retailer
  String? retailerType;

  /// List<String> (e.g., ["Clothes", "Sneakers", "Accessories", "Bags", "Jewelry", "Beauty"]). This specifies the main product types they offer.
  List<String>? productCategories;

  /// String (e.g., "Budget", "Mid-Range", "High-End", "Luxury"). This indicates the general price point of their products.
  String? priceRange;

  /// List<String> (e.g., ["Men", "Women", "Kids", "Teenagers", "Adults", "Specific Style - e.g., Streetwear, Formal"]). Describes their primary customer base.
  List<String>? targetAudience;

  /// String (e.g., "Sustainability Focused", "Ethical Sourcing", "Luxury and Exclusivity", "Trendy and Affordable"). Highlights the brand's core values.
  String? brandValues;

  /// This is the customer service email of the retailer
  String? customerServiceEmail;

  /// This is the customer service phone number of the retailer denoted in the international format (e.g., +1-800-123-4567) and country/city
  Map<String, String>? customerServicePhoneNumber;

  /// This is the customer service chat availability of the retailer
  bool customerServiceChatAvailable;

  /// This is the store locator url of the retailer
  String? storeLocatorUrl;

  /// This is the number of physical stores the retailer has
  int? numberOfPhysicalStores;

  /// List<String> (e.g., ["Standard Shipping", "Express Shipping", "International Shipping", "Free Shipping over $X"]). Details the shipping services they offer.
  List<String>? shippingOptions;

  /// String? (A brief summary of their return policy, e.g., "30-day returns", "Free returns"). Consider linking to a full return policy page instead of summarizing.
  String? returnPolicySummary;

  /// This is the Link to their full return policy page
  String? returnPolicyUrl;

  /// List<String> (e.g., ["Visa", "Mastercard", "PayPal", "Apple Pay", "Google Pay"]). Lists the payment methods they accept.
  List<String>? paymentMethods;

  /// List<String> (e.g., ["USD", "EUR", "GBP", "JPY", "CNY"]). Lists the currencies they accept.
  List<String>? currenciesAccepted;

  /// List<String> (e.g., ["English", "Spanish", "French", "German", "Chinese"]). Lists the languages their website supports.
  List<String>? languagesSupported;

  /// List<String>? (List of social media platforms they are active on, e.g., ["Instagram", "Facebook", "Twitter", "Pinterest"])
  Map<String, String>? socialMediaLinks;

  /// This is the loyalty program status of the retailer
  bool loyaltyProgramAvailable;

  /// This is the affiliate program status of the retailer
  bool affiliateProgramAvailable;

  /// Link to their company blog if they have one
  String? blogUrl;

  /// Link to sign up for their newsletter
  String? newsletterSignupUrl;

  /// If officialApiAvailable is true, link to the API documentation
  String? officialApiDocumentationUrl;

  /// List<String>? (List of platforms or services they have official API integrations with, e.g., ["Shopify", "Salesforce", "Google Analytics"])
  List<String>? apiIntegrationPartners;

  /// This is the time the retailer was created
  DateTime createdAt;

  /// This is the time the retailer was last updated
  DateTime? updatedAt;

  Retailers copyWith({
    int? id,
    String? retailerName,
    String? websiteUrl,
    String? logoPictureUrl,
    List<String>? countriesPresentIn,
    bool? officialRetailer,
    bool? officialApiAvailable,
    String? globalHeadquarterCountry,
    String? globalHeadquarterCity,
    String? globalHeadquarterAddress,
    String? globalHeadquarterPostalCode,
    String? globalHeadquarterEmail,
    String? globalHeadquarterPhoneNumber,
    String? retailerType,
    List<String>? productCategories,
    String? priceRange,
    List<String>? targetAudience,
    String? brandValues,
    String? customerServiceEmail,
    Map<String, String>? customerServicePhoneNumber,
    bool? customerServiceChatAvailable,
    String? storeLocatorUrl,
    int? numberOfPhysicalStores,
    List<String>? shippingOptions,
    String? returnPolicySummary,
    String? returnPolicyUrl,
    List<String>? paymentMethods,
    List<String>? currenciesAccepted,
    List<String>? languagesSupported,
    Map<String, String>? socialMediaLinks,
    bool? loyaltyProgramAvailable,
    bool? affiliateProgramAvailable,
    String? blogUrl,
    String? newsletterSignupUrl,
    String? officialApiDocumentationUrl,
    List<String>? apiIntegrationPartners,
    DateTime? createdAt,
    DateTime? updatedAt,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'retailerName': retailerName,
      'websiteUrl': websiteUrl,
      if (logoPictureUrl != null) 'logoPictureUrl': logoPictureUrl,
      if (countriesPresentIn != null)
        'countriesPresentIn': countriesPresentIn?.toJson(),
      'officialRetailer': officialRetailer,
      'officialApiAvailable': officialApiAvailable,
      if (globalHeadquarterCountry != null)
        'globalHeadquarterCountry': globalHeadquarterCountry,
      if (globalHeadquarterCity != null)
        'globalHeadquarterCity': globalHeadquarterCity,
      if (globalHeadquarterAddress != null)
        'globalHeadquarterAddress': globalHeadquarterAddress,
      if (globalHeadquarterPostalCode != null)
        'globalHeadquarterPostalCode': globalHeadquarterPostalCode,
      if (globalHeadquarterEmail != null)
        'globalHeadquarterEmail': globalHeadquarterEmail,
      if (globalHeadquarterPhoneNumber != null)
        'globalHeadquarterPhoneNumber': globalHeadquarterPhoneNumber,
      if (retailerType != null) 'retailerType': retailerType,
      if (productCategories != null)
        'productCategories': productCategories?.toJson(),
      if (priceRange != null) 'priceRange': priceRange,
      if (targetAudience != null) 'targetAudience': targetAudience?.toJson(),
      if (brandValues != null) 'brandValues': brandValues,
      if (customerServiceEmail != null)
        'customerServiceEmail': customerServiceEmail,
      if (customerServicePhoneNumber != null)
        'customerServicePhoneNumber': customerServicePhoneNumber?.toJson(),
      'customerServiceChatAvailable': customerServiceChatAvailable,
      if (storeLocatorUrl != null) 'storeLocatorUrl': storeLocatorUrl,
      if (numberOfPhysicalStores != null)
        'numberOfPhysicalStores': numberOfPhysicalStores,
      if (shippingOptions != null) 'shippingOptions': shippingOptions?.toJson(),
      if (returnPolicySummary != null)
        'returnPolicySummary': returnPolicySummary,
      if (returnPolicyUrl != null) 'returnPolicyUrl': returnPolicyUrl,
      if (paymentMethods != null) 'paymentMethods': paymentMethods?.toJson(),
      if (currenciesAccepted != null)
        'currenciesAccepted': currenciesAccepted?.toJson(),
      if (languagesSupported != null)
        'languagesSupported': languagesSupported?.toJson(),
      if (socialMediaLinks != null)
        'socialMediaLinks': socialMediaLinks?.toJson(),
      'loyaltyProgramAvailable': loyaltyProgramAvailable,
      'affiliateProgramAvailable': affiliateProgramAvailable,
      if (blogUrl != null) 'blogUrl': blogUrl,
      if (newsletterSignupUrl != null)
        'newsletterSignupUrl': newsletterSignupUrl,
      if (officialApiDocumentationUrl != null)
        'officialApiDocumentationUrl': officialApiDocumentationUrl,
      if (apiIntegrationPartners != null)
        'apiIntegrationPartners': apiIntegrationPartners?.toJson(),
      'createdAt': createdAt.toJson(),
      if (updatedAt != null) 'updatedAt': updatedAt?.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _RetailersImpl extends Retailers {
  _RetailersImpl({
    int? id,
    required String retailerName,
    required String websiteUrl,
    String? logoPictureUrl,
    List<String>? countriesPresentIn,
    bool? officialRetailer,
    bool? officialApiAvailable,
    String? globalHeadquarterCountry,
    String? globalHeadquarterCity,
    String? globalHeadquarterAddress,
    String? globalHeadquarterPostalCode,
    String? globalHeadquarterEmail,
    String? globalHeadquarterPhoneNumber,
    String? retailerType,
    List<String>? productCategories,
    String? priceRange,
    List<String>? targetAudience,
    String? brandValues,
    String? customerServiceEmail,
    Map<String, String>? customerServicePhoneNumber,
    bool? customerServiceChatAvailable,
    String? storeLocatorUrl,
    int? numberOfPhysicalStores,
    List<String>? shippingOptions,
    String? returnPolicySummary,
    String? returnPolicyUrl,
    List<String>? paymentMethods,
    List<String>? currenciesAccepted,
    List<String>? languagesSupported,
    Map<String, String>? socialMediaLinks,
    bool? loyaltyProgramAvailable,
    bool? affiliateProgramAvailable,
    String? blogUrl,
    String? newsletterSignupUrl,
    String? officialApiDocumentationUrl,
    List<String>? apiIntegrationPartners,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) : super._(
          id: id,
          retailerName: retailerName,
          websiteUrl: websiteUrl,
          logoPictureUrl: logoPictureUrl,
          countriesPresentIn: countriesPresentIn,
          officialRetailer: officialRetailer,
          officialApiAvailable: officialApiAvailable,
          globalHeadquarterCountry: globalHeadquarterCountry,
          globalHeadquarterCity: globalHeadquarterCity,
          globalHeadquarterAddress: globalHeadquarterAddress,
          globalHeadquarterPostalCode: globalHeadquarterPostalCode,
          globalHeadquarterEmail: globalHeadquarterEmail,
          globalHeadquarterPhoneNumber: globalHeadquarterPhoneNumber,
          retailerType: retailerType,
          productCategories: productCategories,
          priceRange: priceRange,
          targetAudience: targetAudience,
          brandValues: brandValues,
          customerServiceEmail: customerServiceEmail,
          customerServicePhoneNumber: customerServicePhoneNumber,
          customerServiceChatAvailable: customerServiceChatAvailable,
          storeLocatorUrl: storeLocatorUrl,
          numberOfPhysicalStores: numberOfPhysicalStores,
          shippingOptions: shippingOptions,
          returnPolicySummary: returnPolicySummary,
          returnPolicyUrl: returnPolicyUrl,
          paymentMethods: paymentMethods,
          currenciesAccepted: currenciesAccepted,
          languagesSupported: languagesSupported,
          socialMediaLinks: socialMediaLinks,
          loyaltyProgramAvailable: loyaltyProgramAvailable,
          affiliateProgramAvailable: affiliateProgramAvailable,
          blogUrl: blogUrl,
          newsletterSignupUrl: newsletterSignupUrl,
          officialApiDocumentationUrl: officialApiDocumentationUrl,
          apiIntegrationPartners: apiIntegrationPartners,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );

  @override
  Retailers copyWith({
    Object? id = _Undefined,
    String? retailerName,
    String? websiteUrl,
    Object? logoPictureUrl = _Undefined,
    Object? countriesPresentIn = _Undefined,
    bool? officialRetailer,
    bool? officialApiAvailable,
    Object? globalHeadquarterCountry = _Undefined,
    Object? globalHeadquarterCity = _Undefined,
    Object? globalHeadquarterAddress = _Undefined,
    Object? globalHeadquarterPostalCode = _Undefined,
    Object? globalHeadquarterEmail = _Undefined,
    Object? globalHeadquarterPhoneNumber = _Undefined,
    Object? retailerType = _Undefined,
    Object? productCategories = _Undefined,
    Object? priceRange = _Undefined,
    Object? targetAudience = _Undefined,
    Object? brandValues = _Undefined,
    Object? customerServiceEmail = _Undefined,
    Object? customerServicePhoneNumber = _Undefined,
    bool? customerServiceChatAvailable,
    Object? storeLocatorUrl = _Undefined,
    Object? numberOfPhysicalStores = _Undefined,
    Object? shippingOptions = _Undefined,
    Object? returnPolicySummary = _Undefined,
    Object? returnPolicyUrl = _Undefined,
    Object? paymentMethods = _Undefined,
    Object? currenciesAccepted = _Undefined,
    Object? languagesSupported = _Undefined,
    Object? socialMediaLinks = _Undefined,
    bool? loyaltyProgramAvailable,
    bool? affiliateProgramAvailable,
    Object? blogUrl = _Undefined,
    Object? newsletterSignupUrl = _Undefined,
    Object? officialApiDocumentationUrl = _Undefined,
    Object? apiIntegrationPartners = _Undefined,
    DateTime? createdAt,
    Object? updatedAt = _Undefined,
  }) {
    return Retailers(
      id: id is int? ? id : this.id,
      retailerName: retailerName ?? this.retailerName,
      websiteUrl: websiteUrl ?? this.websiteUrl,
      logoPictureUrl:
          logoPictureUrl is String? ? logoPictureUrl : this.logoPictureUrl,
      countriesPresentIn: countriesPresentIn is List<String>?
          ? countriesPresentIn
          : this.countriesPresentIn?.map((e0) => e0).toList(),
      officialRetailer: officialRetailer ?? this.officialRetailer,
      officialApiAvailable: officialApiAvailable ?? this.officialApiAvailable,
      globalHeadquarterCountry: globalHeadquarterCountry is String?
          ? globalHeadquarterCountry
          : this.globalHeadquarterCountry,
      globalHeadquarterCity: globalHeadquarterCity is String?
          ? globalHeadquarterCity
          : this.globalHeadquarterCity,
      globalHeadquarterAddress: globalHeadquarterAddress is String?
          ? globalHeadquarterAddress
          : this.globalHeadquarterAddress,
      globalHeadquarterPostalCode: globalHeadquarterPostalCode is String?
          ? globalHeadquarterPostalCode
          : this.globalHeadquarterPostalCode,
      globalHeadquarterEmail: globalHeadquarterEmail is String?
          ? globalHeadquarterEmail
          : this.globalHeadquarterEmail,
      globalHeadquarterPhoneNumber: globalHeadquarterPhoneNumber is String?
          ? globalHeadquarterPhoneNumber
          : this.globalHeadquarterPhoneNumber,
      retailerType: retailerType is String? ? retailerType : this.retailerType,
      productCategories: productCategories is List<String>?
          ? productCategories
          : this.productCategories?.map((e0) => e0).toList(),
      priceRange: priceRange is String? ? priceRange : this.priceRange,
      targetAudience: targetAudience is List<String>?
          ? targetAudience
          : this.targetAudience?.map((e0) => e0).toList(),
      brandValues: brandValues is String? ? brandValues : this.brandValues,
      customerServiceEmail: customerServiceEmail is String?
          ? customerServiceEmail
          : this.customerServiceEmail,
      customerServicePhoneNumber:
          customerServicePhoneNumber is Map<String, String>?
              ? customerServicePhoneNumber
              : this.customerServicePhoneNumber?.map((
                    key0,
                    value0,
                  ) =>
                      MapEntry(
                        key0,
                        value0,
                      )),
      customerServiceChatAvailable:
          customerServiceChatAvailable ?? this.customerServiceChatAvailable,
      storeLocatorUrl:
          storeLocatorUrl is String? ? storeLocatorUrl : this.storeLocatorUrl,
      numberOfPhysicalStores: numberOfPhysicalStores is int?
          ? numberOfPhysicalStores
          : this.numberOfPhysicalStores,
      shippingOptions: shippingOptions is List<String>?
          ? shippingOptions
          : this.shippingOptions?.map((e0) => e0).toList(),
      returnPolicySummary: returnPolicySummary is String?
          ? returnPolicySummary
          : this.returnPolicySummary,
      returnPolicyUrl:
          returnPolicyUrl is String? ? returnPolicyUrl : this.returnPolicyUrl,
      paymentMethods: paymentMethods is List<String>?
          ? paymentMethods
          : this.paymentMethods?.map((e0) => e0).toList(),
      currenciesAccepted: currenciesAccepted is List<String>?
          ? currenciesAccepted
          : this.currenciesAccepted?.map((e0) => e0).toList(),
      languagesSupported: languagesSupported is List<String>?
          ? languagesSupported
          : this.languagesSupported?.map((e0) => e0).toList(),
      socialMediaLinks: socialMediaLinks is Map<String, String>?
          ? socialMediaLinks
          : this.socialMediaLinks?.map((
                key0,
                value0,
              ) =>
                  MapEntry(
                    key0,
                    value0,
                  )),
      loyaltyProgramAvailable:
          loyaltyProgramAvailable ?? this.loyaltyProgramAvailable,
      affiliateProgramAvailable:
          affiliateProgramAvailable ?? this.affiliateProgramAvailable,
      blogUrl: blogUrl is String? ? blogUrl : this.blogUrl,
      newsletterSignupUrl: newsletterSignupUrl is String?
          ? newsletterSignupUrl
          : this.newsletterSignupUrl,
      officialApiDocumentationUrl: officialApiDocumentationUrl is String?
          ? officialApiDocumentationUrl
          : this.officialApiDocumentationUrl,
      apiIntegrationPartners: apiIntegrationPartners is List<String>?
          ? apiIntegrationPartners
          : this.apiIntegrationPartners?.map((e0) => e0).toList(),
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt is DateTime? ? updatedAt : this.updatedAt,
    );
  }
}
