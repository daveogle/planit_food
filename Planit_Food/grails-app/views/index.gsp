<!DOCTYPE html>
<html lang="en" ng-app="planitFood">
<head>
    <meta charset="utf-8" />
    <title>Planit Food</title>
    <g:javascript src="lib/jquery-2.2.3.min.js"/>
    <g:javascript src="lib/angular.min.js"/>
    <g:javascript src="lib/angular-route.min.js"/>
    <g:javascript src="lib/bootstrap.min.js"/>
    <!--Controllers-->
    <g:javascript src="ng-app/controllers/planitFood.controller.js"/>
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" />
    <link href="//cdn.rawgit.com/cornflourblue/angular-registration-login-example/master/app-content/app.css" rel="stylesheet" />
</head>
<body ng-controller="PhoneListCtrl">
<div class="container-fluid">
  <div class="row">
    <div class="col-md-2">
      <!--Sidebar content-->

      Search: <input ng-model="query">

    </div>
    <div class="col-md-10">
      <!--Body content-->

      <ul class="phones">
        <li ng-repeat="phone in phones | filter:query">
          {{phone.name}}
          <p>{{phone.snippet}}</p>
        </li>
      </ul>

    </div>
  </div>
</div>
<br>
    
    <table>
  <tr><th>row number</th></tr>
  <tr ng-repeat="i in [0, 1, 2, 3, 4, 5, 6, 7]"><td>{{i}}</td></tr>
</table>
    
</body>
</html>