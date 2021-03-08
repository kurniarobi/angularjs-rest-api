var app = angular.module('main-App', ['ngRoute']);
app.config(['$routeProvider',
    function($routeProvider){
        $routeProvider.
        when('/', {
            templateUrl: 'templates/posts.html',
            controller: 'PostController'
        })
        .when("/!login", {
            templateUrl: 'templates/login.html',
            controller: 'LoginController'
        })
        .when("/register", {
            templateUrl: 'templates/registration.html',
            controller: 'RegistrationController'
        });
    }
]);