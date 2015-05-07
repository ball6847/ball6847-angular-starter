angular
  .module 'app.hello'
  .controller 'HelloController', [
    '$scope'
    ($scope) ->
      $scope.name = "Porawit Poboonma"
  ]

