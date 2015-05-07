angular
  .module 'app.hello', []
  .config [
    '$stateProvider'
    ($stateProvider) ->
      $stateProvider
        .state 'hello', {
          url: '/hello'
          controller: 'HelloController'
          templateUrl: 'apps/hello/templates/hello.html'
        }
  ]
