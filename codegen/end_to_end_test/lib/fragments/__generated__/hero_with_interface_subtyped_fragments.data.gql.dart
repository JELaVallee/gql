// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:end_to_end_test/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i2;

part 'hero_with_interface_subtyped_fragments.data.gql.g.dart';

abstract class GHeroWithInterfaceSubTypedFragmentsData
    implements
        Built<GHeroWithInterfaceSubTypedFragmentsData,
            GHeroWithInterfaceSubTypedFragmentsDataBuilder> {
  GHeroWithInterfaceSubTypedFragmentsData._();

  factory GHeroWithInterfaceSubTypedFragmentsData(
      [Function(GHeroWithInterfaceSubTypedFragmentsDataBuilder b)
          updates]) = _$GHeroWithInterfaceSubTypedFragmentsData;

  static void _initializeBuilder(
          GHeroWithInterfaceSubTypedFragmentsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GHeroWithInterfaceSubTypedFragmentsData_hero? get hero;
  static Serializer<GHeroWithInterfaceSubTypedFragmentsData> get serializer =>
      _$gHeroWithInterfaceSubTypedFragmentsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeroWithInterfaceSubTypedFragmentsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeroWithInterfaceSubTypedFragmentsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeroWithInterfaceSubTypedFragmentsData.serializer,
        json,
      );
}

abstract class GHeroWithInterfaceSubTypedFragmentsData_hero
    implements
        Built<GHeroWithInterfaceSubTypedFragmentsData_hero,
            GHeroWithInterfaceSubTypedFragmentsData_heroBuilder>,
        GheroFieldsFragment {
  GHeroWithInterfaceSubTypedFragmentsData_hero._();

  factory GHeroWithInterfaceSubTypedFragmentsData_hero(
      [Function(GHeroWithInterfaceSubTypedFragmentsData_heroBuilder b)
          updates]) = _$GHeroWithInterfaceSubTypedFragmentsData_hero;

  static void _initializeBuilder(
          GHeroWithInterfaceSubTypedFragmentsData_heroBuilder b) =>
      b..G__typename = 'Character';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GHeroWithInterfaceSubTypedFragmentsData_hero>
      get serializer => _$gHeroWithInterfaceSubTypedFragmentsDataHeroSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeroWithInterfaceSubTypedFragmentsData_hero.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeroWithInterfaceSubTypedFragmentsData_hero? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeroWithInterfaceSubTypedFragmentsData_hero.serializer,
        json,
      );
}

abstract class GheroFieldsFragment {
  String get G__typename;
  String get id;
  String get name;
}

abstract class GheroFieldsFragment__base implements GheroFieldsFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GheroFieldsFragment__asHuman
    implements GheroFieldsFragment, GhumanFieldsFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get homePlanet;
  @override
  DateTime get birthday;
  @override
  BuiltList<GheroFieldsFragment__asHuman_friends?>? get friends;
  @override
  Map<String, dynamic> toJson();
}

abstract class GheroFieldsFragment__asHuman_friends
    implements GhumanFieldsFragment_friends {
  @override
  String get G__typename;
}

abstract class GheroFieldsFragment__asHuman_friends__base
    implements GheroFieldsFragment__asHuman_friends {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GheroFieldsFragment__asHuman_friends__asDroid
    implements GheroFieldsFragment__asHuman_friends, GdroidFieldsFragment {
  @override
  String get G__typename;
  @override
  String? get primaryFunction;
  @override
  Map<String, dynamic> toJson();
}

abstract class GheroFieldsFragment__asDroid
    implements GheroFieldsFragment, GdroidFieldsFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get primaryFunction;
  @override
  Map<String, dynamic> toJson();
}

abstract class GheroFieldsFragmentData implements GheroFieldsFragment {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GheroFieldsFragmentData> get serializer =>
      _i2.InlineFragmentSerializer<GheroFieldsFragmentData>(
        'GheroFieldsFragmentData',
        GheroFieldsFragmentData__base,
        {
          'Human': GheroFieldsFragmentData__asHuman,
          'Droid': GheroFieldsFragmentData__asDroid,
        },
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GheroFieldsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GheroFieldsFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GheroFieldsFragmentData.serializer,
        json,
      );
}

abstract class GheroFieldsFragmentData__base
    implements
        Built<GheroFieldsFragmentData__base,
            GheroFieldsFragmentData__baseBuilder>,
        GheroFieldsFragmentData {
  GheroFieldsFragmentData__base._();

  factory GheroFieldsFragmentData__base(
          [Function(GheroFieldsFragmentData__baseBuilder b) updates]) =
      _$GheroFieldsFragmentData__base;

  static void _initializeBuilder(GheroFieldsFragmentData__baseBuilder b) =>
      b..G__typename = 'Character';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GheroFieldsFragmentData__base> get serializer =>
      _$gheroFieldsFragmentDataBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GheroFieldsFragmentData__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GheroFieldsFragmentData__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GheroFieldsFragmentData__base.serializer,
        json,
      );
}

abstract class GheroFieldsFragmentData__asHuman
    implements
        Built<GheroFieldsFragmentData__asHuman,
            GheroFieldsFragmentData__asHumanBuilder>,
        GheroFieldsFragmentData,
        GhumanFieldsFragment {
  GheroFieldsFragmentData__asHuman._();

  factory GheroFieldsFragmentData__asHuman(
          [Function(GheroFieldsFragmentData__asHumanBuilder b) updates]) =
      _$GheroFieldsFragmentData__asHuman;

  static void _initializeBuilder(GheroFieldsFragmentData__asHumanBuilder b) =>
      b..G__typename = 'Human';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get homePlanet;
  @override
  DateTime get birthday;
  @override
  BuiltList<GheroFieldsFragmentData__asHuman_friends?>? get friends;
  static Serializer<GheroFieldsFragmentData__asHuman> get serializer =>
      _$gheroFieldsFragmentDataAsHumanSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GheroFieldsFragmentData__asHuman.serializer,
        this,
      ) as Map<String, dynamic>);
  static GheroFieldsFragmentData__asHuman? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GheroFieldsFragmentData__asHuman.serializer,
        json,
      );
}

abstract class GheroFieldsFragmentData__asHuman_friends
    implements GhumanFieldsFragment_friends {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GheroFieldsFragmentData__asHuman_friends> get serializer =>
      _i2.InlineFragmentSerializer<GheroFieldsFragmentData__asHuman_friends>(
        'GheroFieldsFragmentData__asHuman_friends',
        GheroFieldsFragmentData__asHuman_friends__base,
        {'Droid': GheroFieldsFragmentData__asHuman_friends__asDroid},
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GheroFieldsFragmentData__asHuman_friends.serializer,
        this,
      ) as Map<String, dynamic>);
  static GheroFieldsFragmentData__asHuman_friends? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GheroFieldsFragmentData__asHuman_friends.serializer,
        json,
      );
}

abstract class GheroFieldsFragmentData__asHuman_friends__base
    implements
        Built<GheroFieldsFragmentData__asHuman_friends__base,
            GheroFieldsFragmentData__asHuman_friends__baseBuilder>,
        GheroFieldsFragmentData__asHuman_friends {
  GheroFieldsFragmentData__asHuman_friends__base._();

  factory GheroFieldsFragmentData__asHuman_friends__base(
      [Function(GheroFieldsFragmentData__asHuman_friends__baseBuilder b)
          updates]) = _$GheroFieldsFragmentData__asHuman_friends__base;

  static void _initializeBuilder(
          GheroFieldsFragmentData__asHuman_friends__baseBuilder b) =>
      b..G__typename = 'Character';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GheroFieldsFragmentData__asHuman_friends__base>
      get serializer => _$gheroFieldsFragmentDataAsHumanFriendsBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GheroFieldsFragmentData__asHuman_friends__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GheroFieldsFragmentData__asHuman_friends__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GheroFieldsFragmentData__asHuman_friends__base.serializer,
        json,
      );
}

abstract class GheroFieldsFragmentData__asHuman_friends__asDroid
    implements
        Built<GheroFieldsFragmentData__asHuman_friends__asDroid,
            GheroFieldsFragmentData__asHuman_friends__asDroidBuilder>,
        GheroFieldsFragmentData__asHuman_friends,
        GdroidFieldsFragment {
  GheroFieldsFragmentData__asHuman_friends__asDroid._();

  factory GheroFieldsFragmentData__asHuman_friends__asDroid(
      [Function(GheroFieldsFragmentData__asHuman_friends__asDroidBuilder b)
          updates]) = _$GheroFieldsFragmentData__asHuman_friends__asDroid;

  static void _initializeBuilder(
          GheroFieldsFragmentData__asHuman_friends__asDroidBuilder b) =>
      b..G__typename = 'Droid';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get primaryFunction;
  static Serializer<GheroFieldsFragmentData__asHuman_friends__asDroid>
      get serializer =>
          _$gheroFieldsFragmentDataAsHumanFriendsAsDroidSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GheroFieldsFragmentData__asHuman_friends__asDroid.serializer,
        this,
      ) as Map<String, dynamic>);
  static GheroFieldsFragmentData__asHuman_friends__asDroid? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GheroFieldsFragmentData__asHuman_friends__asDroid.serializer,
        json,
      );
}

abstract class GheroFieldsFragmentData__asDroid
    implements
        Built<GheroFieldsFragmentData__asDroid,
            GheroFieldsFragmentData__asDroidBuilder>,
        GheroFieldsFragmentData,
        GdroidFieldsFragment {
  GheroFieldsFragmentData__asDroid._();

  factory GheroFieldsFragmentData__asDroid(
          [Function(GheroFieldsFragmentData__asDroidBuilder b) updates]) =
      _$GheroFieldsFragmentData__asDroid;

  static void _initializeBuilder(GheroFieldsFragmentData__asDroidBuilder b) =>
      b..G__typename = 'Droid';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get primaryFunction;
  static Serializer<GheroFieldsFragmentData__asDroid> get serializer =>
      _$gheroFieldsFragmentDataAsDroidSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GheroFieldsFragmentData__asDroid.serializer,
        this,
      ) as Map<String, dynamic>);
  static GheroFieldsFragmentData__asDroid? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GheroFieldsFragmentData__asDroid.serializer,
        json,
      );
}

abstract class GhumanFieldsFragment {
  String get G__typename;
  String? get homePlanet;
  DateTime get birthday;
  BuiltList<GhumanFieldsFragment_friends?>? get friends;
  Map<String, dynamic> toJson();
}

abstract class GhumanFieldsFragment_friends {
  String get G__typename;
}

abstract class GhumanFieldsFragment_friends__base
    implements GhumanFieldsFragment_friends {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GhumanFieldsFragment_friends__asDroid
    implements GhumanFieldsFragment_friends, GdroidFieldsFragment {
  @override
  String get G__typename;
  @override
  String? get primaryFunction;
  @override
  Map<String, dynamic> toJson();
}

abstract class GhumanFieldsFragmentData
    implements
        Built<GhumanFieldsFragmentData, GhumanFieldsFragmentDataBuilder>,
        GhumanFieldsFragment {
  GhumanFieldsFragmentData._();

  factory GhumanFieldsFragmentData(
          [Function(GhumanFieldsFragmentDataBuilder b) updates]) =
      _$GhumanFieldsFragmentData;

  static void _initializeBuilder(GhumanFieldsFragmentDataBuilder b) =>
      b..G__typename = 'Human';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get homePlanet;
  @override
  DateTime get birthday;
  @override
  BuiltList<GhumanFieldsFragmentData_friends?>? get friends;
  static Serializer<GhumanFieldsFragmentData> get serializer =>
      _$ghumanFieldsFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GhumanFieldsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GhumanFieldsFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GhumanFieldsFragmentData.serializer,
        json,
      );
}

abstract class GhumanFieldsFragmentData_friends
    implements GhumanFieldsFragment_friends {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GhumanFieldsFragmentData_friends> get serializer =>
      _i2.InlineFragmentSerializer<GhumanFieldsFragmentData_friends>(
        'GhumanFieldsFragmentData_friends',
        GhumanFieldsFragmentData_friends__base,
        {'Droid': GhumanFieldsFragmentData_friends__asDroid},
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GhumanFieldsFragmentData_friends.serializer,
        this,
      ) as Map<String, dynamic>);
  static GhumanFieldsFragmentData_friends? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GhumanFieldsFragmentData_friends.serializer,
        json,
      );
}

abstract class GhumanFieldsFragmentData_friends__base
    implements
        Built<GhumanFieldsFragmentData_friends__base,
            GhumanFieldsFragmentData_friends__baseBuilder>,
        GhumanFieldsFragmentData_friends {
  GhumanFieldsFragmentData_friends__base._();

  factory GhumanFieldsFragmentData_friends__base(
          [Function(GhumanFieldsFragmentData_friends__baseBuilder b) updates]) =
      _$GhumanFieldsFragmentData_friends__base;

  static void _initializeBuilder(
          GhumanFieldsFragmentData_friends__baseBuilder b) =>
      b..G__typename = 'Character';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GhumanFieldsFragmentData_friends__base> get serializer =>
      _$ghumanFieldsFragmentDataFriendsBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GhumanFieldsFragmentData_friends__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GhumanFieldsFragmentData_friends__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GhumanFieldsFragmentData_friends__base.serializer,
        json,
      );
}

abstract class GhumanFieldsFragmentData_friends__asDroid
    implements
        Built<GhumanFieldsFragmentData_friends__asDroid,
            GhumanFieldsFragmentData_friends__asDroidBuilder>,
        GhumanFieldsFragmentData_friends,
        GdroidFieldsFragment {
  GhumanFieldsFragmentData_friends__asDroid._();

  factory GhumanFieldsFragmentData_friends__asDroid(
      [Function(GhumanFieldsFragmentData_friends__asDroidBuilder b)
          updates]) = _$GhumanFieldsFragmentData_friends__asDroid;

  static void _initializeBuilder(
          GhumanFieldsFragmentData_friends__asDroidBuilder b) =>
      b..G__typename = 'Droid';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get primaryFunction;
  static Serializer<GhumanFieldsFragmentData_friends__asDroid> get serializer =>
      _$ghumanFieldsFragmentDataFriendsAsDroidSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GhumanFieldsFragmentData_friends__asDroid.serializer,
        this,
      ) as Map<String, dynamic>);
  static GhumanFieldsFragmentData_friends__asDroid? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GhumanFieldsFragmentData_friends__asDroid.serializer,
        json,
      );
}

abstract class GdroidFieldsFragment {
  String get G__typename;
  String? get primaryFunction;
  Map<String, dynamic> toJson();
}

abstract class GdroidFieldsFragmentData
    implements
        Built<GdroidFieldsFragmentData, GdroidFieldsFragmentDataBuilder>,
        GdroidFieldsFragment {
  GdroidFieldsFragmentData._();

  factory GdroidFieldsFragmentData(
          [Function(GdroidFieldsFragmentDataBuilder b) updates]) =
      _$GdroidFieldsFragmentData;

  static void _initializeBuilder(GdroidFieldsFragmentDataBuilder b) =>
      b..G__typename = 'Droid';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get primaryFunction;
  static Serializer<GdroidFieldsFragmentData> get serializer =>
      _$gdroidFieldsFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdroidFieldsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdroidFieldsFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdroidFieldsFragmentData.serializer,
        json,
      );
}
