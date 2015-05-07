angular
  .module 'app', ['ui.router', 'app.hello']
  .config [
    '$stateProvider'
    '$urlRouterProvider'
    ($stateProvider, $urlRouterProvider) ->
      $urlRouterProvider.otherwise '/hello'
  ]
  .run [
    '$state'
    '$stateParams'
    ($state, $stateParams) ->
      # this solves page refresh and getting back to state
      # thanks to https://github.com/angular-ui/ui-router/issues/105#issuecomment-42551485
  ]
