catflix.controller('CatalogCtrl', ['$scope', '$http', 'Movies', function($scope, $http, Movies) {
  $scope.searchTerm = "";
  $scope.movies = Movies.query();
}]);