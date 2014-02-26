catflix.controller('MovieCtrl', ['$scope', '$http', '$routeParams', 'Movies', function($scope, $http, $routeParams, Movies) {
  $scope.movie = Movies.get({id: $routeParams.movieId});
}]);