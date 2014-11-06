describe "Restauranteur controllers", ->
  beforeEach module("angularApp")

  describe "RestaurantIndexController", ->
    it "should set restaurants to an empty array", inject(($controller) ->
      scope = {}
      ctrl = $controller("RestaurantIndexController",
        $scope: scope
      )
      expect(scope.restaurants.length).toBe 0
    )