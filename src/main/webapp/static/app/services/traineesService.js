'use strict';
angular.module('myApp', [])
  .controller('TraineesCtrl', function($scope, $http, $state){
    $http.get('http://localhost:8080/api/v1/trainees'
    )
      .then(function(response) {
        // $scope.trainees = response.data;
        console.log(response.data);
      });

  });
