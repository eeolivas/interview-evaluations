'use strict';
angular.module('serviceDirective', [])
  .controller('serviceController', ['$scope', function($scope, $http){
    $http({
      method: 'GET',
      url: "https://pokeapi.co/api/v2/pokemon/pidgey"
    })
    .then(function(response) {
      $scope.myData = response.data;
    });
  }])
  .directive('services','$scope', 'myData', function($scope, myData){
    console.log(myData);
  });

// 'use strict';
// angular.module('serviceDirective', [])
//   .controller('serviceController', ['$scope', function($scope){
//     $scope.date = {
//       currentMonth = currentDate.getMonth()
//       currentDay = currentDate.getDay()
//       currentYear = currentDate.getFullYear()
//       oneYear = currentDate.getFullYear() + 1
//       fiveYears = currentDate.getFullYear() + 5
//       tenYears = currentDate.getFullYear() + 10
//     }
//   }])
//   .directive('services', function(){
//     this.today = currentDate.getDay();
//     return currentDate;
//   });
//   var currentDate = new Date();
