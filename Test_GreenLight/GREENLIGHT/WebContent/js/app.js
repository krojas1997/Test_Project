angular.module('starter', ['ionic'])
.run(function($ionicPlatform){
	
	$ionicPlatform.ready(function(){
		if(window.cordova && window.cordova.plugins.keyboard){
			
			
			cordova.plugins.keyboard.hidekeyboardAccessoryBar(true);
			
			cordova.plugins.keyboard.disableScroll(true);
			
			
		}
		if(window.StatusBar){
			StatusBar.styleDefault();
		}
	});
})
angular.module('starter', ['ionic'])
.controller("MainCtrl", function($scope, ImageSearch, $ionicSlideBoxDelegate){
	
	
	$scope.images= [];
	
	$scope.doSearch = function(){
		
		if(!$scope.search) return;
		console.log("search for", $scope.search);
		ImageSearch.getImages($scope.search).then(function(results){
			$scope.images =results.data.d.results;
			
			
			setTimeout(function(){
				$ionicSlideBoxDelegate.slide(0);
				$ionicSlideBoxDelegate.update();
				$scope.$apply();
			});
		});
		
	};
	
})

.service("ImageSearch", function($http){
	
	return{
		getImages:function(term){
			
			var appid="fgQ7ve/sV/eB3NN/+fDK9ohhRWj1z1us4eIbidcsTBM";
			$http.defaults.headers.common['Authorization'] ='Basic' + btoa(appid + ':' + appid);
			
			return $http.get("https://api.datamarket.azure.com/Big/Search/v1/Image?$format=json&Query='"+escape(term)+"'&$top=10");
		}
	};
	
})
.run(function($ionicPlantform){
	$ionicPlatform.ready(function(){
		if(window.cordova && window.cordova.plugins.keyboard){
			cordova.plugins.keyboard.hidekeyboardAccessoryBar(true);
			
		}
		if(window.StatusBar){
			StatusBar.styleDefault();
		}
	});
})
