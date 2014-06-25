'use strict'

###*
 # @ngdoc overview
 # @name studioDbApp
 # @description
 # # studioDbApp
 #
 # Main module of the application.
###
angular
  .module('studioDbApp', [
    'ngResource',
    'ngRoute'
  ])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/about',
        templateUrl: 'views/about.html'
        controller: 'AboutCtrl'
      .when '/clients',
        templateUrl: 'views/clients.html'
        controller: 'ClientsCtrl'
      .otherwise
        redirectTo: '/'

