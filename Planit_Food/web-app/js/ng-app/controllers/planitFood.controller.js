var phonecatApp = angular.module('planitFood', []);

phonecatApp.controller('PhoneListCtrl', function ($scope, $http) {
  $http.get('phones').success(function(data) {
    $scope.phones = data;
  });

  $scope.orderProp = 'age';
});