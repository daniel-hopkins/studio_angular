'use strict'

###*
 # @ngdoc function
 # @name studioDbApp.controller:ClientsCtrl
 # @description
 # # ClientsCtrl
 # Controller of the studioDbApp
###
angular.module('studioDbApp').controller 'ClientsCtrl', ($scope, $http) ->
  $scope.clients = []
  $http.get("/ajax/getClients.php").success (data) ->
    $scope.clients = data
