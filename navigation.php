<script type="text/javascript">
//Angular navigation + Angular animation 
app = angular.module('app', ['ngRoute', 'ngAnimate']);
app.config(function($routeProvider, $locationProvider){ 
  $routeProvider
    .when("/", {
      templateUrl : "pages/main.php",
      animation: 'navAnimation' ,
      controller : "callback",
      fileName: [] ,
      dirName:[]
    })  
    //ALL REPAIR PAGE
    .when('/repairs',{
      templateUrl : "pages/repairs/repairs_main.php",
      animation: 'navAnimation' ,
      controller : "callback",
      fileName: ["suspension", "engine" , "clutch" , "steering"  , "gearboxes"],
      dirName: ["SUSPENSION ", "ENGINE", "CLUTCH" , "STEERING" ,"GEARBOXES" ]
    }) 
    .when('/suspension',{
      templateUrl : "pages/repairs/suspension.php",
      animation: 'navAnimation' ,
      controller : "callback",
      fileName: ["suspension", "engine" , "clutch" , "steering"  , "gearboxes"],
      dirName: ["SUSPENSION ", "ENGINE", "CLUTCH" , "STEERING" ,"GEARBOXES" ]
    }) 
    .when('/engine',{
      templateUrl : "pages/repairs/engine.php",
      animation: 'navAnimation' ,
      controller : "callback",
      fileName: ["suspension", "engine" , "clutch" , "steering"  , "gearboxes"],
      dirName: ["SUSPENSION ", "ENGINE", "CLUTCH" , "STEERING" ,"GEARBOXES" ]
    }) 
    .when('/clutch',{
      templateUrl : "pages/repairs/clutch.php",
      animation: 'navAnimation' ,
      controller : "callback",
      fileName: ["suspension", "engine" , "clutch" , "steering"  , "gearboxes"],
      dirName: ["SUSPENSION ", "ENGINE", "CLUTCH" , "STEERING" ,"GEARBOXES" ]
    }) 
    .when('/steering',{
      templateUrl : "pages/repairs/steering.php",
      animation: 'navAnimation' ,
      controller : "callback",
      fileName: ["suspension", "engine" , "clutch" , "steering"  , "gearboxes"],
      dirName: ["SUSPENSION ", "ENGINE", "CLUTCH" , "STEERING" ,"GEARBOXES" ]
    }) 
    .when('/gearboxes',{
      templateUrl : "pages/repairs/gearboxes.php",
      animation: 'navAnimation' ,
      controller : "callback",
      fileName: ["suspension", "engine" , "clutch" , "steering"  , "gearboxes"],
      dirName: ["SUSPENSION ", "ENGINE", "CLUTCH" , "STEERING" ,"GEARBOXES" ]
    }) 
    //ALL SERVICE PAGE
    .when('/service',{
      templateUrl : "pages/service/service.php",
      animation: 'navAnimation' ,
      controller : "callback",
      fileName: ["Interim-service" , "Full-service"] ,
      dirName:["INTERIM", "FULL"]
    }) 
    .when('/Interim-service',{
      templateUrl : "pages/service/Interim-service.php",
      animation: 'navAnimation' ,
      controller : "callback",
      fileName: ["Interim-service" , "Full-service"] ,
      dirName:["INTERIM", "FULL"]
    }) 
    .when('/Full-service',{
      templateUrl : "pages/service/Full-service.php",
      animation: 'navAnimation' ,
      controller : "callback",
      fileName: ["Interim-service" , "Full-service"] ,
      dirName:["INTERIM", "FULL"]
    }) 
    //TYRES PAGE
    .when('/tyres',{
      templateUrl : "pages/tyres/tyres.php",
      animation: 'navAnimation' ,
      controller : "callback",
      fileName: [] ,
      dirName:[]
    }) 
    //CONTACT PAGE
    .when('/contacts',{
      templateUrl : "pages/contacts.php",
      animation: 'navAnimation' ,
      controller : "callback",
      fileName: [] ,
      dirName:[]
    }) 
    //IF ERROR
    .otherwise({
      templateUrl : "pages/404.php",
      animation: 'navAnimation' ,
      controller : "callback"
    });
});
//sidebar menu navigation + collapse navbar after choosing page when mobile
app.controller("callback", function ($route) {
  var fileName =  $route.current.$$route.fileName;
  var dirName = $route.current.$$route.dirName;
  sidebarMenu(fileName , dirName);
 $('.navbar-collapse').collapse('hide');
});
//animation
app.controller('ctrl', function($scope, $rootScope){
  $rootScope.$on('$routeChangeStart', function(event, currRoute, prevRoute){
    $rootScope.animation = currRoute.animation;
    $(window).scrollTop(0);
  });
});

//sidebar menu navigation
function sidebarMenu(fileName , dirName){
  $("#side-menu").hide(); 
  $("#side-menu").fadeIn(1200);
  var sideMenu ="";
  //display whole side menu  
  for (var i = 0; i < fileName.length; i++) {
    sideMenu += "<a href=#/"+fileName[i]+">"+ dirName[i] + "</a> <br>";
  }
  $("#side-menu").html(sideMenu);
}
</script>