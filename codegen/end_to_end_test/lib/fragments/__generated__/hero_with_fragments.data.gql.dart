// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:end_to_end_test/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i2;

part 'hero_with_fragments.data.gql.g.dart';

abstract class GHeroWithFragmentsData
    implements Built<GHeroWithFragmentsData, GHeroWithFragmentsDataBuilder> {
  GHeroWithFragmentsData._();

  factory GHeroWithFragmentsData(
          [Function(GHeroWithFragmentsDataBuilder b) updates]) =
      _$GHeroWithFragmentsData;

  static void _initializeBuilder(GHeroWithFragmentsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GHeroWithFragmentsData_hero? get hero;
  static Serializer<GHeroWithFragmentsData> get serializer =>
      _$gHeroWithFragmentsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeroWithFragmentsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeroWithFragmentsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeroWithFragmentsData.serializer,
        json,
      );
}

abstract class GHeroWithFragmentsData_hero implements GcharacterFields {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GHeroWithFragmentsData_hero> get serializer =>
      _i2.InlineFragmentSerializer<GHeroWithFragmentsData_hero>(
        'GHeroWithFragmentsData_hero',
        GHeroWithFragmentsData_hero__base,
        {
          'Human': GHeroWithFragmentsData_hero__asHuman,
          'Droid': GHeroWithFragmentsData_hero__asDroid,
        },
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeroWithFragmentsData_hero.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeroWithFragmentsData_hero? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeroWithFragmentsData_hero.serializer,
        json,
      );
}

abstract class GHeroWithFragmentsData_hero__base
    implements
        Built<GHeroWithFragmentsData_hero__base,
            GHeroWithFragmentsData_hero__baseBuilder>,
        GHeroWithFragmentsData_hero,
        GcharacterFields {
  GHeroWithFragmentsData_hero__base._();

  factory GHeroWithFragmentsData_hero__base(
          [Function(GHeroWithFragmentsData_hero__baseBuilder b) updates]) =
      _$GHeroWithFragmentsData_hero__base;

  static void _initializeBuilder(GHeroWithFragmentsData_hero__baseBuilder b) =>
      b..G__typename = 'Character';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GHeroWithFragmentsData_hero__base> get serializer =>
      _$gHeroWithFragmentsDataHeroBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeroWithFragmentsData_hero__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeroWithFragmentsData_hero__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeroWithFragmentsData_hero__base.serializer,
        json,
      );
}

abstract class GHeroWithFragmentsData_hero__asHuman
    implements
        Built<GHeroWithFragmentsData_hero__asHuman,
            GHeroWithFragmentsData_hero__asHumanBuilder>,
        GHeroWithFragmentsData_hero,
        GcharacterFields {
  GHeroWithFragmentsData_hero__asHuman._();

  factory GHeroWithFragmentsData_hero__asHuman(
          [Function(GHeroWithFragmentsData_hero__asHumanBuilder b) updates]) =
      _$GHeroWithFragmentsData_hero__asHuman;

  static void _initializeBuilder(
          GHeroWithFragmentsData_hero__asHumanBuilder b) =>
      b..G__typename = 'Human';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  String? get homePlanet;
  static Serializer<GHeroWithFragmentsData_hero__asHuman> get serializer =>
      _$gHeroWithFragmentsDataHeroAsHumanSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeroWithFragmentsData_hero__asHuman.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeroWithFragmentsData_hero__asHuman? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeroWithFragmentsData_hero__asHuman.serializer,
        json,
      );
}

abstract class GHeroWithFragmentsData_hero__asDroid
    implements
        Built<GHeroWithFragmentsData_hero__asDroid,
            GHeroWithFragmentsData_hero__asDroidBuilder>,
        GHeroWithFragmentsData_hero,
        GcharacterFields {
  GHeroWithFragmentsData_hero__asDroid._();

  factory GHeroWithFragmentsData_hero__asDroid(
          [Function(GHeroWithFragmentsData_hero__asDroidBuilder b) updates]) =
      _$GHeroWithFragmentsData_hero__asDroid;

  static void _initializeBuilder(
          GHeroWithFragmentsData_hero__asDroidBuilder b) =>
      b..G__typename = 'Droid';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  String? get primaryFunction;
  static Serializer<GHeroWithFragmentsData_hero__asDroid> get serializer =>
      _$gHeroWithFragmentsDataHeroAsDroidSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeroWithFragmentsData_hero__asDroid.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeroWithFragmentsData_hero__asDroid? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeroWithFragmentsData_hero__asDroid.serializer,
        json,
      );
}

abstract class GhumanFields {
  String get G__typename;
  String? get homePlanet;
  Map<String, dynamic> toJson();
}

abstract class GhumanFieldsData
    implements Built<GhumanFieldsData, GhumanFieldsDataBuilder>, GhumanFields {
  GhumanFieldsData._();

  factory GhumanFieldsData([Function(GhumanFieldsDataBuilder b) updates]) =
      _$GhumanFieldsData;

  static void _initializeBuilder(GhumanFieldsDataBuilder b) =>
      b..G__typename = 'Human';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get homePlanet;
  static Serializer<GhumanFieldsData> get serializer =>
      _$ghumanFieldsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GhumanFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GhumanFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GhumanFieldsData.serializer,
        json,
      );
}

abstract class GdroidFields {
  String get G__typename;
  String? get primaryFunction;
  Map<String, dynamic> toJson();
}

abstract class GdroidFieldsData
    implements Built<GdroidFieldsData, GdroidFieldsDataBuilder>, GdroidFields {
  GdroidFieldsData._();

  factory GdroidFieldsData([Function(GdroidFieldsDataBuilder b) updates]) =
      _$GdroidFieldsData;

  static void _initializeBuilder(GdroidFieldsDataBuilder b) =>
      b..G__typename = 'Droid';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get primaryFunction;
  static Serializer<GdroidFieldsData> get serializer =>
      _$gdroidFieldsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdroidFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdroidFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdroidFieldsData.serializer,
        json,
      );
}

abstract class GcharacterFields {
  String get G__typename;
  String get id;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GcharacterFieldsData
    implements
        Built<GcharacterFieldsData, GcharacterFieldsDataBuilder>,
        GcharacterFields {
  GcharacterFieldsData._();

  factory GcharacterFieldsData(
          [Function(GcharacterFieldsDataBuilder b) updates]) =
      _$GcharacterFieldsData;

  static void _initializeBuilder(GcharacterFieldsDataBuilder b) =>
      b..G__typename = 'Character';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GcharacterFieldsData> get serializer =>
      _$gcharacterFieldsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcharacterFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcharacterFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcharacterFieldsData.serializer,
        json,
      );
}
