<!DOCTYPE html>
<html ng-app="app">
<head>
    <meta charset="utf-8" />
    <title>Planit Food</title>
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" />
    <link href="//cdn.rawgit.com/cornflourblue/angular-registration-login-example/master/app-content/app.css" rel="stylesheet" />
</head>
<body>

    <div class="jumbotron">
        <div class="container">
            <div class="col-sm-8 col-sm-offset-2">
                <div ng-class="{ 'alert': flash, 'alert-success': flash.type === 'success', 'alert-danger': flash.type === 'error' }" ng-if="flash" ng-bind="flash.message"></div>
                <div ng-view></div>
            </div>
        </div>
    </div>
    <div class="credits text-center">
        <p>
            <a href="http://jasonwatmore.com/post/2015/03/10/AngularJS-User-Registration-and-Login-Example.aspx" target="_top">AngularJS User Registration and Login Example</a>
        </p>
        <p>
            <a href="http://jasonwatmore.com" target="_top">JasonWatmore.com</a>
        </p>
    </div>

    <script src="//code.jquery.com/jquery-2.0.3.min.js"></script>
    <script src="//code.angularjs.org/1.2.20/angular.js"></script>
    <script src="//code.angularjs.org/1.2.20/angular-route.js"></script>
    <script src="//code.angularjs.org/1.2.13/angular-cookies.js"></script>

    <g:javascript src="ng-app/app.js"/>
    <g:javascript src="ng-app/services/authentication.service.js"/>
    <script src="//cdn.rawgit.com/cornflourblue/angular-registration-login-example/master/app-services/flash.service.js"></script>

    <!-- Real user service that uses an api -->
    <!-- <script src="//cdn.rawgit.com/cornflourblue/angular-registration-login-example/master/app-services/user.service.js"></script> -->

    <!-- Fake user service for demo that uses local storage -->
    <g:javascript src="ng-app/services/user.service.local-storage.js"/>
    <g:javascript src="ng-app/controllers/login.controller.js"/>    
    <!--<script src="//cdn.rawgit.com/cornflourblue/angular-registration-login-example/master/home/home.controller.js"></script>-->
    <!--<script src="//cdn.rawgit.com/cornflourblue/angular-registration-login-example/master/register/register.controller.js"></script>-->
</body>
</html>