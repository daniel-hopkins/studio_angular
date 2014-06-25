'use strict'

###*
 # @ngdoc function
 # @name studioDbApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the studioDbApp
###
angular.module('studioDbApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
