'use strict'

angular.module('aeroplaneApp', [])
  .config(($routeProvider) ->
    $routeProvider
      .when '/main',
        templateUrl: 'views/main.html',
        controller: 'MainCtrl'
      .otherwise(
        redirectTo: '/'
      )
  )
