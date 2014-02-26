catflix.factory('Movies', ['$resource', function ($resource) {
  return $resource('/api/movies/:id', {id: '@id'})
}]);