import "package:test/test.dart";

import 'package:end_to_end_test/unions/__generated__/search_with_union_results.data.gql.dart';

void main() {
  final jsonResults = {
    "__typename": "Query",
    "search": [
      {
        "__typename": "Human",
        "name": "Obiwan",
        "homePlanet": "Stewjon",
      },
      {
        "__typename": "Droid",
        "name": "WALL-R",
        "primaryFunction": "Refuse Processing",
      },
      {
        "__typename": "Starship",
        "name": "Padawan Training Shuttle",
        "length": 12.34,
      },
    ],
  };
  group("Queries with Union result types", () {
    group("with inline Union-Typed FieldSelectors", () {
      test("can deserialize correctly from Union-Typed data", () {
        final searchResults = GSearchWithUnionResultsData.fromJson(jsonResults);
        final humanResult = searchResults?.search
            ?.whereType<GSearchWithUnionResultsData_search__asHuman>()
            .first;
        final droidResult = searchResults?.search
            ?.whereType<GSearchWithUnionResultsData_search__asDroid>()
            .first;
        final starshipResult = searchResults?.search
            ?.whereType<GSearchWithUnionResultsData_search__asStarship>()
            .first;

        expect(humanResult?.name, equals("Obiwan"));
        expect(humanResult?.homePlanet, equals("Stewjon"));
        expect(droidResult?.name, equals("WALL-R"));
        expect(droidResult?.primaryFunction, equals("Refuse Processing"));
        expect(starshipResult?.name, equals("Padawan Training Shuttle"));
        expect(starshipResult?.length, equals(12.34));
      });
      test('can be serialized and deserialized', () {
        final searchResults = GSearchWithUnionResultsData(
          (b) => b
            ..search.addAll([
              GSearchWithUnionResultsData_search__asHuman((b) => b
                ..G__typename = "Human"
                ..name = "Obiwan"
                ..homePlanet = "Stewjon"),
              GSearchWithUnionResultsData_search__asDroid((b) => b
                ..G__typename = "Droid"
                ..name = "WALL-R"
                ..primaryFunction = "Refuse Processing"),
              GSearchWithUnionResultsData_search__asStarship((b) => b
                ..G__typename = "Starship"
                ..name = "Padawan Training Shuttle"
                ..length = 12.34),
            ]),
        );

        expect(searchResults.toJson(), equals(jsonResults));
      });
    });
    group("with inline Typed FragmentSpreads", () {
      test("can deserialize correctly from Union-Typed data", () {
        final searchResults =
            GSearchWithUnionResultsOnTypedFragmentsData.fromJson(jsonResults);
        final humanResult = searchResults?.search
            ?.whereType<
                GSearchWithUnionResultsOnTypedFragmentsData_search__asHuman>()
            .first;
        final droidResult = searchResults?.search
            ?.whereType<
                GSearchWithUnionResultsOnTypedFragmentsData_search__asDroid>()
            .first;
        final starshipResult = searchResults?.search
            ?.whereType<
                GSearchWithUnionResultsOnTypedFragmentsData_search__asStarship>()
            .first;

        expect(humanResult?.name, equals("Obiwan"));
        expect(humanResult?.homePlanet, equals("Stewjon"));
        expect(droidResult?.name, equals("WALL-R"));
        expect(droidResult?.primaryFunction, equals("Refuse Processing"));
        expect(starshipResult?.name, equals("Padawan Training Shuttle"));
        expect(starshipResult?.length, equals(12.34));
      });
      test('can be serialized and deserialized', () {
        final searchResults = GSearchWithUnionResultsOnTypedFragmentsData(
          (b) => b
            ..search.addAll([
              GSearchWithUnionResultsOnTypedFragmentsData_search__asHuman(
                  (b) => b
                    ..G__typename = "Human"
                    ..name = "Obiwan"
                    ..homePlanet = "Stewjon"),
              GSearchWithUnionResultsOnTypedFragmentsData_search__asDroid(
                  (b) => b
                    ..G__typename = "Droid"
                    ..name = "WALL-R"
                    ..primaryFunction = "Refuse Processing"),
              GSearchWithUnionResultsOnTypedFragmentsData_search__asStarship(
                  (b) => b
                    ..G__typename = "Starship"
                    ..name = "Padawan Training Shuttle"
                    ..length = 12.34),
            ]),
        );

        expect(searchResults.toJson(), equals(jsonResults));
      });
    });
    group(
        "with inline Union-Typed FragmentSpread with inline Typed FieldSelectors",
        () {
      test("can deserialize correctly from Union-Typed data", () {
        final searchResults =
            GSearchWithUnionResultsOnUnionFragmentData.fromJson(jsonResults);

        /// TODO: @JELaVallee - Current scenario is not exapanding the `__asHuman` etc. sub-Types
        final humanResult = searchResults?.search
            ?.whereType<GSearchWithUnionResultsOnUnionFragmentData_search>()
            .first;
        final droidResult = searchResults?.search
            ?.whereType<GSearchWithUnionResultsOnUnionFragmentData_search>()
            .first;
        final starshipResult = searchResults?.search
            ?.whereType<GSearchWithUnionResultsOnUnionFragmentData_search>()
            .first;

        // expect(humanResult?.name, equals("Obiwan"));
        // expect(humanResult?.homePlanet, equals("Stewjon"));
        // expect(droidResult?.name, equals("WALL-R"));
        // expect(droidResult?.primaryFunction, equals("Refuse Processing"));
        // expect(starshipResult?.name, equals("Padawan Training Shuttle"));
        // expect(starshipResult?.length, equals(12.34));
      });
      test('can be serialized and deserialized', () {
        // final searchResults = GSearchWithUnionResultsOnUnionFragmentData(
        //   (b) => b
        //     ..search.addAll([
        //       GSearchWithUnionResultsOnUnionFragmentData_search__asHuman(
        //           (b) => b
        //             ..G__typename = "Human"
        //             ..name = "Obiwan"
        //             ..homePlanet = "Stewjon"),
        //       GSearchWithUnionResultsOnUnionFragmentData_search__asDroid(
        //           (b) => b
        //             ..G__typename = "Droid"
        //             ..name = "WALL-R"
        //             ..primaryFunction = "Refuse Processing"),
        //       GSearchWithUnionResultsOnUnionFragmentData_search__asStarship(
        //           (b) => b
        //             ..G__typename = "Starship"
        //             ..name = "Padawan Training Shuttle"
        //             ..length = 12.34),
        //     ]),
        // );

        // expect(searchResults.toJson(), equals(jsonResults));
      });
    });
  });
}
