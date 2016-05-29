<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

<!-- script -->
<script src="assets/js/jquery-1.11.1.js"></script>
<script src="assets/js/bootstrap.js"></script>
<script src="assets/js/main.js"></script>

<!-- css -->
<link href="assets/css/bootstrap.css" rel="stylesheet" />
<link href="assets/css/font-awesome.css" rel="stylesheet" />
<link href="assets/css/style.css" rel="stylesheet" />

</head>
<body>

	<div id="bg1" align="center">

		<div class="content-wrapper">
			<div class="container">

				<div class="row">
					<div class="col-md-12">
						<div class="alert alert-success">빅데이터로 수집한 관광지 순위</div>
					</div>
				</div>

				<div id="myCarousel" class="carousel slide" data-ride="carousel">

					<!-- Wrapper for slides -->
					<div class="carousel-inner">

						<div class="item active">
							<img src="assets/img/부산.jpg">
							<div class="carousel-caption">
								<h4>
									<a href="#">Lorem ipsum dolor sit amet consetetur
										sadipscing</a>
								</h4>
								<p>
									Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed
									diam nonumy eirmod tempor invidunt ut labore et dolore magna
									aliquyam erat, sed diam voluptua. Lorem ipsum dolor sit amet,
									consetetur sadipscing elitr, sed diam nonumy eirmod tempor
									invidunt ut labore et dolore magna aliquyam erat. <a
										class="label label-primary"
										href="http://sevenx.de/demo/bootstrap-carousel/"
										target="_blank">Free Bootstrap Carousel Collection</a>
								</p>
							</div>
						</div>
						<!-- End Item -->

						<div class="item">
							<img src="assets/img/수원.jpg">
							<div class="carousel-caption">
								<h4>
									<a href="#">consetetur sadipscing elitr, sed diam nonumy
										eirmod</a>
								</h4>
								<p>
									Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed
									diam nonumy eirmod tempor invidunt ut labore et dolore magna
									aliquyam erat, sed diam voluptua. Lorem ipsum dolor sit amet,
									consetetur sadipscing elitr, sed diam nonumy eirmod tempor
									invidunt ut labore et dolore magna aliquyam erat. <a
										class="label label-primary"
										href="http://sevenx.de/demo/bootstrap-carousel/"
										target="_blank">Free Bootstrap Carousel Collection</a>
								</p>
							</div>
						</div>
						<!-- End Item -->

						<div class="item">
							<img src="./assets/img/여수.jpg">
							<div class="carousel-caption">
								<h4>
									<a href="#">tempor invidunt ut labore et dolore</a>
								</h4>
								<p>
									Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed
									diam nonumy eirmod tempor invidunt ut labore et dolore magna
									aliquyam erat, sed diam voluptua. Lorem ipsum dolor sit amet,
									consetetur sadipscing elitr, sed diam nonumy eirmod tempor
									invidunt ut labore et dolore magna aliquyam erat. <a
										class="label label-primary"
										href="http://sevenx.de/demo/bootstrap-carousel/"
										target="_blank">Free Bootstrap Carousel Collection</a>
								</p>
							</div>
						</div>
						<!-- End Item -->

						<div class="item">
							<img src="assets/img/인천.jpg">
							<div class="carousel-caption">
								<h4>
									<a href="#">magna aliquyam erat, sed diam voluptua</a>
								</h4>
								<p>
									Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed
									diam nonumy eirmod tempor invidunt ut labore et dolore magna
									aliquyam erat, sed diam voluptua. Lorem ipsum dolor sit amet,
									consetetur sadipscing elitr, sed diam nonumy eirmod tempor
									invidunt ut labore et dolore magna aliquyam erat. <a
										class="label label-primary"
										href="http://sevenx.de/demo/bootstrap-carousel/"
										target="_blank">Free Bootstrap Carousel Collection</a>
								</p>
							</div>
						</div>
						<!-- End Item -->

						<div class="item">
							<img src="assets/img/통영.jpg">
							<div class="carousel-caption">
								<h4>
									<a href="#">tempor invidunt ut labore et dolore magna
										aliquyam erat</a>
								</h4>
								<p>
									Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed
									diam nonumy eirmod tempor invidunt ut labore et dolore magna
									aliquyam erat, sed diam voluptua. Lorem ipsum dolor sit amet,
									consetetur sadipscing elitr, sed diam nonumy eirmod tempor
									invidunt ut labore et dolore magna aliquyam erat. <a
										class="label label-primary"
										href="http://sevenx.de/demo/bootstrap-carousel/"
										target="_blank">Free Bootstrap Carousel Collection</a>
								</p>
							</div>
						</div>
						<!-- End Item -->

					</div>
					<!-- End Carousel Inner -->


					<ul class="list-group col-sm-4">
						<li data-target="#myCarousel" data-slide-to="0"
							class="list-group-item active"><h4>부산</h4></li>
						<li data-target="#myCarousel" data-slide-to="1"
							class="list-group-item"><h4>수원</h4></li>
						<li data-target="#myCarousel" data-slide-to="2"
							class="list-group-item"><h4>여수</h4></li>
						<li data-target="#myCarousel" data-slide-to="3"
							class="list-group-item"><h4>인천</h4></li>
						<li data-target="#myCarousel" data-slide-to="4"
							class="list-group-item"><h4>통영</h4></li>
					</ul>

					<!-- Controls -->
					<div class="carousel-controls">
						<a class="left carousel-control" href="#myCarousel"
							data-slide="prev"> <span
							class="glyphicon glyphicon-chevron-left"></span>
						</a> <a class="right carousel-control" href="#myCarousel"
							data-slide="next"> <span
							class="glyphicon glyphicon-chevron-right"></span>
						</a>
					</div>

				</div>
				<!-- End Carousel -->

				<br />

				<div class="row">
					<div class="col-md-12">
						<div class="alert alert-success">여행관련 빅데이터 통계</div>
					</div>
				</div>

				<div class="row">
					<div class="col-md-3 col-sm-3 col-xs-6">
						<div class="dashboard-div-wrapper bk-clr-one">
							<i class="fa fa-venus dashboard-div-icon"></i>
							<div class="progress progress-striped active">
								<div class="progress-bar progress-bar-warning"
									role="progressbar" aria-valuenow="80" aria-valuemin="0"
									aria-valuemax="100" style="width: 80%"></div>

							</div>
							<h5>국내 입국자 수</h5>
						</div>
					</div>
					<div class="col-md-3 col-sm-3 col-xs-6">
						<div class="dashboard-div-wrapper bk-clr-two">
							<i class="fa fa-edit dashboard-div-icon"></i>
							<div class="progress progress-striped active">
								<div class="progress-bar progress-bar-danger" role="progressbar"
									aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"
									style="width: 70%"></div>

							</div>
							<h5>Simple Text Here</h5>
						</div>
					</div>
					<div class="col-md-3 col-sm-3 col-xs-6">
						<div class="dashboard-div-wrapper bk-clr-three">
							<i class="fa fa-cogs dashboard-div-icon"></i>
							<div class="progress progress-striped active">
								<div class="progress-bar progress-bar-success"
									role="progressbar" aria-valuenow="40" aria-valuemin="0"
									aria-valuemax="100" style="width: 40%"></div>

							</div>
							<h5>Simple Text Here</h5>
						</div>
					</div>
					<div class="col-md-3 col-sm-3 col-xs-6">
						<div class="dashboard-div-wrapper bk-clr-four">
							<i class="fa fa-bell-o dashboard-div-icon"></i>
							<div class="progress progress-striped active">
								<div class="progress-bar progress-bar-primary"
									role="progressbar" aria-valuenow="50" aria-valuemin="0"
									aria-valuemax="100" style="width: 50%"></div>

							</div>
							<h5>Simple Text Here</h5>
						</div>
					</div>

				</div>

				<div class="row">
					<div class="col-md-6">
						<div class="notice-board">
							<div class="panel panel-default">
								<div class="panel-heading">
									Active Notice Panel
									<div class="pull-right">
										<div class="dropdown">
											<button class="btn btn-success dropdown-toggle btn-xs"
												type="button" id="dropdownMenu1" data-toggle="dropdown"
												aria-expanded="true">
												<span class="glyphicon glyphicon-cog"></span> <span
													class="caret"></span>
											</button>
											<ul class="dropdown-menu" role="menu"
												aria-labelledby="dropdownMenu1">
												<li role="presentation"><a role="menuitem"
													tabindex="-1" href="#">Refresh</a></li>
												<li role="presentation"><a role="menuitem"
													tabindex="-1" href="#">Logout</a></li>
											</ul>
										</div>
									</div>
								</div>
								<div class="panel-body">

									<ul>

										<li><a href="#"> <span
												class="glyphicon glyphicon-align-left text-success"></span>
												Lorem ipsum dolor sit amet ipsum dolor sit amet <span
												class="label label-warning"> Just now </span>
										</a></li>
										<li><a href="#"> <span
												class="glyphicon glyphicon-info-sign text-danger"></span>
												Lorem ipsum dolor sit amet ipsum dolor sit amet <span
												class="label label-info"> 2 min chat</span>
										</a></li>
										<li><a href="#"> <span
												class="glyphicon glyphicon-comment  text-warning"></span>
												Lorem ipsum dolor sit amet ipsum dolor sit amet <span
												class="label label-success">GO ! </span>
										</a></li>
										<li><a href="#"> <span
												class="glyphicon glyphicon-edit  text-danger"></span> Lorem
												ipsum dolor sit amet ipsum dolor sit amet <span
												class="label label-success">Let's have it </span>
										</a></li>
									</ul>
								</div>
								<div class="panel-footer">
									<a href="#" class="btn btn-default btn-block"> <i
										class="glyphicon glyphicon-repeat"></i> Just A Small Footer
										Button
									</a>
								</div>
							</div>
						</div>
						<hr />
						<div class="text-center alert alert-warning">
							<a href="#" class="btn btn-social btn-facebook"> <i
								class="fa fa-facebook"></i>&nbsp; Facebook
							</a> <a href="#" class="btn btn-social btn-google"> <i
								class="fa fa-google-plus"></i>&nbsp; Google
							</a> <a href="#" class="btn btn-social btn-twitter"> <i
								class="fa fa-twitter"></i>&nbsp; Twitter
							</a> <a href="#" class="btn btn-social btn-linkedin"> <i
								class="fa fa-linkedin"></i>&nbsp; Linkedin
							</a>
						</div>

						<hr />
						<div class="table-responsive">
							<table class="table table-striped table-bordered table-hover">
								<thead>
									<tr>
										<th>Ref. No.</th>
										<th>Date</th>
										<th>Amount</th>
										<th>Status</th>
										<th>Delivery On</th>
										<th># #</th>
									</tr>
								</thead>
								<tbody>

									<tr>
										<td># 2501</td>
										<td>01/22/2015</td>
										<td><label class="label label-info">300 USD </label></td>
										<td><label class="label label-success">Delivered</label></td>
										<td>01/25/2015</td>
										<td><a href="#" class="btn btn-xs btn-danger">View</a></td>
									</tr>
									<tr>
										<td># 15091</td>
										<td>12/12/2014</td>
										<td><label class="label label-danger">7000 USD </label></td>
										<td><label class="label label-warning">Shipped</label></td>
										<td>N/A</td>
										<td><a href="#" class="btn btn-xs btn-success">View</a></td>
									</tr>
									<tr>
										<td># 11291</td>
										<td>12/03/2014</td>
										<td><label class="label label-warning">7000 USD </label>
										</td>
										<td><label class="label label-success">Delivered</label></td>
										<td>01/23/2015</td>
										<td><a href="#" class="btn btn-xs btn-primary">View</a></td>
									</tr>
									<tr>
										<td># 1808</td>
										<td>11/10/2014</td>
										<td><label class="label label-success">2000 USD </label>
										</td>
										<td><label class="label label-info">Returned</label></td>
										<td>N/A</td>
										<td><a href="#" class="btn btn-xs btn-danger">View</a></td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="col-md-6">

						<!-- 다음지도 -->
						<div class="alert alert-danger">

							<div id="map" style="width: 100%; height: 700px;"></div>


						</div>
						<hr />
						<div class="Compose-Message">
							<div class="panel panel-success">
								<div class="panel-heading">Compose New Message</div>
								<div class="panel-body">

									<label>Enter Recipient Name : </label> <input type="text"
										class="form-control" /> <label>Enter Subject : </label> <input
										type="text" class="form-control" /> <label>Enter
										Message : </label>
									<textarea rows="9" class="form-control"></textarea>
									<hr />
									<a href="#" class="btn btn-warning"><span
										class="glyphicon glyphicon-envelope"></span> Send Message </a>&nbsp;
									<a href="#" class="btn btn-success"><span
										class="glyphicon glyphicon-tags"></span> Save To Drafts </a>
								</div>
								<div class="panel-footer text-muted">
									<strong>Note : </strong>Please note that we track all messages
									so don't send any spams.
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<article>
		<jsp:include page="../../map/map.jsp"></jsp:include>
		<!-- <div id="map" style="width: 100%; height: 700px;"></div> -->
		<!-- 

		<script type="text/javascript"
			src="//apis.daum.net/maps/maps3.js?apikey=cdcb15981eecc6effefb51aa33302b28&libraries=services"></script>
		<script>
				// 마커를 클릭하면 장소명을 표출할 인포윈도우 입니다
				var infowindow = new daum.maps.InfoWindow({
					zIndex : 1
				});

				var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
				mapOption = {
					center : new daum.maps.LatLng(37.566826, 126.9786567), // 지도의 중심좌표
					level : 3
				// 지도의 확대 레벨
				};

				// 지도를 생성합니다    
				var map = new daum.maps.Map(mapContainer, mapOption);

				// 장소 검색 객체를 생성합니다
				var ps = new daum.maps.services.Places();

				// 키워드로 장소를 검색합니다
				ps.keywordSearch('전국 축제', placesSearchCB);

				// 키워드 검색 완료 시 호출되는 콜백함수 입니다
				function placesSearchCB(status, data, pagination) {
					if (status === daum.maps.services.Status.OK) {

						// 검색된 장소 위치를 기준으로 지도 범위를 재설정하기위해
						// LatLngBounds 객체에 좌표를 추가합니다
						var bounds = new daum.maps.LatLngBounds();

						for (var i = 0; i < data.places.length; i++) {
							displayMarker(data.places[i]);
							bounds.extend(new daum.maps.LatLng(
									data.places[i].latitude,
									data.places[i].longitude));
						}

						// 검색된 장소 위치를 기준으로 지도 범위를 재설정합니다
						map.setBounds(bounds);
					}
				}

				// 지도에 마커를 표시하는 함수입니다
				function displayMarker(place) {

					// 마커를 생성하고 지도에 표시합니다
					var marker = new daum.maps.Marker({
						map : map,
						position : new daum.maps.LatLng(place.latitude,
								place.longitude)
					});

					// 마커에 클릭이벤트를 등록합니다
					daum.maps.event
							.addListener(
									marker,
									'click',
									function() {
										// 마커를 클릭하면 장소명이 인포윈도우에 표출됩니다
										infowindow
												.setContent('<div style="padding:5px;font-size:12px;">'
														+ place.title
														+ '</div>');
										infowindow.open(map, marker);
									});
				}
			</script> -->


			<!-- <script type="text/javascript" src="//apis.daum.net/maps/maps3.js?apikey=cdcb15981eecc6effefb51aa33302b28&libraries=services"></script>
<script>
// 마커를 클릭하면 장소명을 표출할 인포윈도우 입니다
var infowindow = new daum.maps.InfoWindow({zIndex:1});

var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
    mapOption = {
        center: new daum.maps.LatLng(37.566826, 126.9786567), // 지도의 중심좌표
        level: 13 // 지도의 확대 레벨
    };  

// 지도를 생성합니다    
var map = new daum.maps.Map(mapContainer, mapOption); 

// 장소 검색 객체를 생성합니다
var ps = new daum.maps.services.Places(map); 

// 카테고리로 은행을 검색합니다
ps.categorySearch('AT4', placesSearchCB, {useMapBounds:true}); 

// 키워드 검색 완료 시 호출되는 콜백함수 입니다
function placesSearchCB (status, data, pagination) {
    if (status === daum.maps.services.Status.OK) {
        for (var i=0; i<data.places.length; i++) {
            displayMarker(data.places[i]);    
        }       
    }
}

// 지도에 마커를 표시하는 함수입니다
function displayMarker(place) {
    // 마커를 생성하고 지도에 표시합니다
    var marker = new daum.maps.Marker({
        map: map,
        position: new daum.maps.LatLng(place.latitude, place.longitude) 
    });

    // 마커에 클릭이벤트를 등록합니다
    daum.maps.event.addListener(marker, 'click', function() {
        // 마커를 클릭하면 장소명이 인포윈도우에 표출됩니다
        infowindow.setContent('<div style="padding:5px;font-size:12px;">' + place.title + '</div>');
        infowindow.open(map, marker);
    });
}
</script> -->


		</article>

		<div class="content-wrapper">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<h1 class="page-head-line">UI Elements</h1>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<div class="panel panel-default">
							<div class="panel-heading">Simple Progress Bars</div>

							<div class="panel-body">
								<div class="progress">
									<div class="progress-bar progress-bar-success"
										role="progressbar" aria-valuenow="40" aria-valuemin="0"
										aria-valuemax="100" style="width: 40%">
										<span class="sr-only">40% Complete (success)</span>
									</div>
								</div>
								<div class="progress">
									<div class="progress-bar progress-bar-info" role="progressbar"
										aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"
										style="width: 20%">
										<span class="sr-only">20% Complete</span>
									</div>
								</div>
								<div class="progress">
									<div class="progress-bar progress-bar-warning"
										role="progressbar" aria-valuenow="60" aria-valuemin="0"
										aria-valuemax="100" style="width: 60%">
										<span class="sr-only">60% Complete (warning)</span>
									</div>
								</div>
								<div class="progress">
									<div class="progress-bar progress-bar-danger"
										role="progressbar" aria-valuenow="80" aria-valuemin="0"
										aria-valuemax="100" style="width: 80%">
										<span class="sr-only">80% Complete</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="panel panel-default">
							<div class="panel-heading">Stripped Progress Bars</div>

							<div class="panel-body">
								<div class="progress progress-striped">
									<div class="progress-bar progress-bar-success"
										role="progressbar" aria-valuenow="40" aria-valuemin="0"
										aria-valuemax="100" style="width: 40%">
										<span class="sr-only">40% Complete (success)</span>
									</div>
								</div>
								<div class="progress progress-striped">
									<div class="progress-bar progress-bar-info" role="progressbar"
										aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"
										style="width: 20%">
										<span class="sr-only">20% Complete</span>
									</div>
								</div>
								<div class="progress progress-striped">
									<div class="progress-bar progress-bar-warning"
										role="progressbar" aria-valuenow="60" aria-valuemin="0"
										aria-valuemax="100" style="width: 60%">
										<span class="sr-only">60% Complete (warning)</span>
									</div>
								</div>
								<div class="progress progress-striped">
									<div class="progress-bar progress-bar-danger"
										role="progressbar" aria-valuenow="80" aria-valuemin="0"
										aria-valuemax="100" style="width: 80%">
										<span class="sr-only">80% Complete</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<div class="panel panel-default">
							<div class="panel-heading">Animated Progress Bars</div>

							<div class="panel-body">
								<div class="progress progress-striped active">
									<div class="progress-bar progress-bar-primary"
										role="progressbar" aria-valuenow="40" aria-valuemin="0"
										aria-valuemax="100" style="width: 40%">
										<span class="sr-only">40% Complete (success)</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="panel panel-default">
							<div class="panel-heading">Stacked Progress Bars</div>

							<div class="panel-body">
								<div class="progress">
									<div class="progress-bar progress-bar-success"
										style="width: 35%">
										<span class="sr-only">35% Complete (success)</span>
									</div>
									<div class="progress-bar progress-bar-warning"
										style="width: 20%">
										<span class="sr-only">20% Complete (warning)</span>
									</div>
									<div class="progress-bar progress-bar-danger"
										style="width: 10%">
										<span class="sr-only">10% Complete (danger)</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-md-4 col-sm-4">
						<div class="panel panel-default">
							<div class="panel-heading">Default Panel</div>
							<div class="panel-body">
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
									Vestibulum tincidunt est vitae ultrices accumsan. Aliquam
									ornare lacus adipiscing, posuere lectus et, fringilla augue.</p>
							</div>
							<div class="panel-footer">Panel Footer</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4">
						<div class="panel panel-primary">
							<div class="panel-heading">Primary Panel</div>
							<div class="panel-body">
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
									Vestibulum tincidunt est vitae ultrices accumsan. Aliquam
									ornare lacus adipiscing, posuere lectus et, fringilla augue.</p>
							</div>
							<div class="panel-footer">Panel Footer</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4">
						<div class="panel panel-success">
							<div class="panel-heading">Success Panel</div>
							<div class="panel-body">
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
									Vestibulum tincidunt est vitae ultrices accumsan. Aliquam
									ornare lacus adipiscing, posuere lectus et, fringilla augue.</p>
							</div>
							<div class="panel-footer">Panel Footer</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4 col-sm-4">
						<div class="panel panel-info">
							<div class="panel-heading">Info Panel</div>
							<div class="panel-body">
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
									Vestibulum tincidunt est vitae ultrices accumsan. Aliquam
									ornare lacus adipiscing, posuere lectus et, fringilla augue.</p>
							</div>
							<div class="panel-footer">Panel Footer</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4">
						<div class="panel panel-warning">
							<div class="panel-heading">Warning Panel</div>
							<div class="panel-body">
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
									Vestibulum tincidunt est vitae ultrices accumsan. Aliquam
									ornare lacus adipiscing, posuere lectus et, fringilla augue.</p>
							</div>
							<div class="panel-footer">Panel Footer</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4">
						<div class="panel panel-danger">
							<div class="panel-heading">Danger Panel</div>
							<div class="panel-body">
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
									Vestibulum tincidunt est vitae ultrices accumsan. Aliquam
									ornare lacus adipiscing, posuere lectus et, fringilla augue.</p>
							</div>
							<div class="panel-footer">Panel Footer</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="panel panel-default">
							<div class="panel-heading">Collapsible Accordion Panel
								Group</div>
							<div class="panel-body">
								<div class="panel-group" id="accordion">
									<div class="panel panel-default">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion"
													href="#collapseOne" class="collapsed">Collapsible Group
													Item #1</a>
											</h4>
										</div>
										<div id="collapseOne" class="panel-collapse collapse"
											style="height: 0px;">
											<div class="panel-body">Lorem ipsum dolor sit amet,
												consectetur adipisicing elit, sed do eiusmod tempor
												incididunt ut labore et dolore magna aliqua. Ut enim ad
												minim veniam, quis nostrud exercitation ullamco laboris nisi
												ut aliquip ex ea commodo consequat. Duis aute irure dolor in
												reprehenderit in voluptate velit esse cillum dolore eu
												fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
												proident, sunt in culpa qui officia deserunt mollit anim id
												est laborum.</div>
										</div>
									</div>
									<div class="panel panel-default">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion"
													href="#collapseTwo">Collapsible Group Item #2</a>
											</h4>
										</div>
										<div id="collapseTwo" class="panel-collapse in"
											style="height: auto;">
											<div class="panel-body">Lorem ipsum dolor sit amet,
												consectetur adipisicing elit, sed do eiusmod tempor
												incididunt ut labore et dolore magna aliqua. Ut enim ad
												minim veniam, quis nostrud exercitation ullamco laboris nisi
												ut aliquip ex ea commodo consequat. Duis aute irure dolor in
												reprehenderit in voluptate velit esse cillum dolore eu
												fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
												proident, sunt in culpa qui officia deserunt mollit anim id
												est laborum.</div>
										</div>
									</div>
									<div class="panel panel-default">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion"
													href="#collapseThree" class="collapsed">Collapsible
													Group Item #3</a>
											</h4>
										</div>
										<div id="collapseThree" class="panel-collapse collapse">
											<div class="panel-body">Lorem ipsum dolor sit amet,
												consectetur adipisicing elit, sed do eiusmod tempor
												incididunt ut labore et dolore magna aliqua. Ut enim ad
												minim veniam, quis nostrud exercitation ullamco laboris nisi
												ut aliquip ex ea commodo consequat. Duis aute irure dolor in
												reprehenderit in voluptate velit esse cillum dolore eu
												fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
												proident, sunt in culpa qui officia deserunt mollit anim id
												est laborum.</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6 col-sm-6">
						<div class="panel panel-default">
							<div class="panel-heading">Basic Tabs</div>
							<div class="panel-body">
								<ul class="nav nav-tabs">
									<li class="active"><a href="#home" data-toggle="tab">Home</a>
									</li>
									<li class=""><a href="#profile" data-toggle="tab">Profile</a>
									</li>
									<li class=""><a href="#messages" data-toggle="tab">Messages</a>
									</li>
									<li class=""><a href="#settings" data-toggle="tab">Settings</a>
									</li>
								</ul>

								<div class="tab-content">
									<div class="tab-pane fade active in" id="home">
										<h4>Home Tab</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing
											elit, sed do eiusmod tempor incididunt ut labore et dolore
											magna aliqua. Ut enim ad minim veniam, quis nostrud
											exercitation ullamco laboris nisi ut aliquip ex ea commodo
											consequat. Duis aute irure dolor in reprehenderit in
											voluptate velit esse cillum dolore eu fugiat nulla pariatur.
											Excepteur sint occaecat cupidatat non proident, sunt in culpa
											qui officia deserunt mollit anim id est laborum.</p>
									</div>
									<div class="tab-pane fade" id="profile">
										<h4>Profile Tab</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing
											elit, sed do eiusmod tempor incididunt ut labore et dolore
											magna aliqua. Ut enim ad minim veniam, quis nostrud
											exercitation ullamco laboris nisi ut aliquip ex ea commodo
											consequat. Duis aute irure dolor in reprehenderit in
											voluptate velit esse cillum dolore eu fugiat nulla pariatur.
											Excepteur sint occaecat cupidatat non proident, sunt in culpa
											qui officia deserunt mollit anim id est laborum.</p>
									</div>
									<div class="tab-pane fade" id="messages">
										<h4>Messages Tab</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing
											elit, sed do eiusmod tempor incididunt ut labore et dolore
											magna aliqua. Ut enim ad minim veniam, quis nostrud
											exercitation ullamco laboris nisi ut aliquip ex ea commodo
											consequat. Duis aute irure dolor in reprehenderit in
											voluptate velit esse cillum dolore eu fugiat nulla pariatur.
											Excepteur sint occaecat cupidatat non proident, sunt in culpa
											qui officia deserunt mollit anim id est laborum.</p>
									</div>
									<div class="tab-pane fade" id="settings">
										<h4>Settings Tab</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing
											elit, sed do eiusmod tempor incididunt ut labore et dolore
											magna aliqua. Ut enim ad minim veniam, quis nostrud
											exercitation ullamco laboris nisi ut aliquip ex ea commodo
											consequat. Duis aute irure dolor in reprehenderit in
											voluptate velit esse cillum dolore eu fugiat nulla pariatur.
											Excepteur sint occaecat cupidatat non proident, sunt in culpa
											qui officia deserunt mollit anim id est laborum.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-sm-6">
						<div class="panel panel-default">
							<div class="panel-heading">Pill Tabs</div>
							<div class="panel-body">
								<ul class="nav nav-pills">
									<li class=""><a href="#home-pills" data-toggle="tab">Home</a>
									</li>
									<li class=""><a href="#profile-pills" data-toggle="tab">Profile</a>
									</li>
									<li class=""><a href="#messages-pills" data-toggle="tab">Messages</a>
									</li>
									<li class="active"><a href="#settings-pills"
										data-toggle="tab">Settings</a></li>
								</ul>

								<div class="tab-content">
									<div class="tab-pane fade" id="home-pills">
										<h4>Home Tab</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing
											elit, sed do eiusmod tempor incididunt ut labore et dolore
											magna aliqua. Ut enim ad minim veniam, quis nostrud
											exercitation ullamco laboris nisi ut aliquip ex ea commodo
											consequat. Duis aute irure dolor in reprehenderit in
											voluptate velit esse cillum dolore eu fugiat nulla pariatur.
											Excepteur sint occaecat cupidatat non proident, sunt in culpa
											qui officia deserunt mollit anim id est laborum.</p>
									</div>
									<div class="tab-pane fade" id="profile-pills">
										<h4>Profile Tab</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing
											elit, sed do eiusmod tempor incididunt ut labore et dolore
											magna aliqua. Ut enim ad minim veniam, quis nostrud
											exercitation ullamco laboris nisi ut aliquip ex ea commodo
											consequat. Duis aute irure dolor in reprehenderit in
											voluptate velit esse cillum dolore eu fugiat nulla pariatur.
											Excepteur sint occaecat cupidatat non proident, sunt in culpa
											qui officia deserunt mollit anim id est laborum.</p>
									</div>
									<div class="tab-pane fade" id="messages-pills">
										<h4>Messages Tab</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing
											elit, sed do eiusmod tempor incididunt ut labore et dolore
											magna aliqua. Ut enim ad minim veniam, quis nostrud
											exercitation ullamco laboris nisi ut aliquip ex ea commodo
											consequat. Duis aute irure dolor in reprehenderit in
											voluptate velit esse cillum dolore eu fugiat nulla pariatur.
											Excepteur sint occaecat cupidatat non proident, sunt in culpa
											qui officia deserunt mollit anim id est laborum.</p>
									</div>
									<div class="tab-pane fade active in" id="settings-pills">
										<h4>Settings Tab</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing
											elit, sed do eiusmod tempor incididunt ut labore et dolore
											magna aliqua. Ut enim ad minim veniam, quis nostrud
											exercitation ullamco laboris nisi ut aliquip ex ea commodo
											consequat. Duis aute irure dolor in reprehenderit in
											voluptate velit esse cillum dolore eu fugiat nulla pariatur.
											Excepteur sint occaecat cupidatat non proident, sunt in culpa
											qui officia deserunt mollit anim id est laborum.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>




				<div class="row">

					<div class="col-md-7">
						<div class="panel panel-default">
							<div class="panel-heading">Simple Buttons Examples</div>

							<div class="panel-body">

								<h4>Default Button</h4>
								<a href="#" class="btn btn-default">default</a> <a href="#"
									class="btn btn-primary">primary</a> <a href="#"
									class="btn btn-danger">danger</a> <a href="#"
									class="btn btn-success">success</a> <a href="#"
									class="btn btn-info">info</a> <a href="#"
									class="btn btn-warning">warning</a>


								<h4>Mini Button</h4>
								<a href="#" class="btn btn-default btn-xs">default</a> <a
									href="#" class="btn btn-primary btn-xs">primary</a> <a href="#"
									class="btn btn-danger btn-xs">danger</a> <a href="#"
									class="btn btn-success btn-xs">success</a> <a href="#"
									class="btn btn-info btn-xs">info</a> <a href="#"
									class="btn btn-warning btn-xs">warning</a>


								<h4>Small Button</h4>
								<a href="#" class="btn btn-default btn-sm">default</a> <a
									href="#" class="btn btn-primary btn-sm">primary</a> <a href="#"
									class="btn btn-danger btn-sm">danger</a> <a href="#"
									class="btn btn-success btn-sm">success</a> <a href="#"
									class="btn btn-info btn-sm">info</a> <a href="#"
									class="btn btn-warning btn-sm">warning</a>


								<h4>Large Button</h4>

								<a href="#" class="btn btn-default btn-lg">default</a> <a
									href="#" class="btn btn-primary btn-lg">primary</a> <a href="#"
									class="btn btn-danger btn-lg">danger</a> <a href="#"
									class="btn btn-success btn-lg">success</a> <a href="#"
									class="btn btn-info btn-lg">info</a>


							</div>
						</div>
					</div>
					<div class="col-md-5">
						<div class="panel panel-default">
							<div class="panel-heading">Button Dropdowns</div>

							<div class="panel-body">
								<h4>Simple Button Dropdown Examples</h4>
								<div style="margin-top: 10px;">

									<div class="btn-group">
										<button data-toggle="dropdown"
											class="btn btn-primary dropdown-toggle" aria-expanded="false">
											Action <span class="caret"></span>
										</button>
										<ul class="dropdown-menu">
											<li><a href="#">Action</a></li>
											<li><a href="#">Another action</a></li>
											<li><a href="#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="#">Separated link</a></li>
										</ul>
									</div>
									<div style="margin: 5px;" class="btn-group">
										<button data-toggle="dropdown"
											class="btn btn-danger dropdown-toggle">
											Danger <span class="caret"></span>
										</button>
										<ul class="dropdown-menu">
											<li><a href="#">Action</a></li>
											<li><a href="#">Another action</a></li>
											<li><a href="#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="#">Separated link</a></li>
										</ul>
									</div>
									<div style="margin: 5px;" class="btn-group">
										<button data-toggle="dropdown"
											class="btn btn-warning dropdown-toggle">
											Danger <span class="caret"></span>
										</button>
										<ul class="dropdown-menu">
											<li><a href="#">Action</a></li>
											<li><a href="#">Another action</a></li>
											<li><a href="#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="#">Separated link</a></li>
										</ul>
									</div>
								</div>
								<div>

									<div class="btn-group">
										<button data-toggle="dropdown"
											class="btn btn-success dropdown-toggle">
											Success <span class="caret"></span>
										</button>
										<ul class="dropdown-menu">
											<li><a href="#">Action</a></li>
											<li><a href="#">Another action</a></li>
											<li><a href="#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="#">Separated link</a></li>
										</ul>
									</div>
									<div class="btn-group">
										<button data-toggle="dropdown"
											class="btn btn-info dropdown-toggle">
											Info <span class="caret"></span>
										</button>
										<ul class="dropdown-menu">
											<li><a href="#">Action</a></li>
											<li><a href="#">Another action</a></li>
											<li><a href="#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="#">Separated link</a></li>
										</ul>
									</div>
									<div class="btn-group">
										<button data-toggle="dropdown"
											class="btn btn-default dropdown-toggle">
											Default <span class="caret"></span>
										</button>
										<ul class="dropdown-menu">
											<li><a href="#">Action</a></li>
											<li><a href="#">Another action</a></li>
											<li><a href="#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="#">Separated link</a></li>
										</ul>
									</div>
								</div>

								<h4>Split Button Dropdown Examples</h4>

								<div style="margin: 5px;" class="btn-toolbar">

									<div class="btn-group">
										<button class="btn btn-primary">Action</button>
										<button data-toggle="dropdown"
											class="btn btn-primary dropdown-toggle">
											<span class="caret"></span>
										</button>
										<ul class="dropdown-menu">
											<li><a href="#">Action</a></li>
											<li><a href="#">Another action</a></li>
											<li><a href="#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="#">Separated link</a></li>
										</ul>
									</div>
									<div class="btn-group">
										<button class="btn btn-danger">Danger</button>
										<button data-toggle="dropdown"
											class="btn btn-danger dropdown-toggle">
											<span class="caret"></span>
										</button>
										<ul class="dropdown-menu">
											<li><a href="#">Action</a></li>
											<li><a href="#">Another action</a></li>
											<li><a href="#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="#">Separated link</a></li>
										</ul>
									</div>
									<div class="btn-group">
										<button class="btn btn-warning">Warning</button>
										<button data-toggle="dropdown"
											class="btn btn-warning dropdown-toggle">
											<span class="caret"></span>
										</button>
										<ul class="dropdown-menu">
											<li><a href="#">Action</a></li>
											<li><a href="#">Another action</a></li>
											<li><a href="#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="#">Separated link</a></li>
										</ul>
									</div>
								</div>
								<div style="margin: 5px;" class="btn-toolbar">

									<div class="btn-group">
										<button class="btn btn-success">Success</button>
										<button data-toggle="dropdown"
											class="btn btn-success dropdown-toggle">
											<span class="caret"></span>
										</button>
										<ul class="dropdown-menu">
											<li><a href="#">Action</a></li>
											<li><a href="#">Another action</a></li>
											<li><a href="#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="#">Separated link</a></li>
										</ul>
									</div>
									<div class="btn-group">
										<button class="btn btn-info">Info</button>
										<button data-toggle="dropdown"
											class="btn btn-info dropdown-toggle">
											<span class="caret"></span>
										</button>
										<ul class="dropdown-menu">
											<li><a href="#">Action</a></li>
											<li><a href="#">Another action</a></li>
											<li><a href="#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="#">Separated link</a></li>
										</ul>
									</div>
								</div>
								<div style="margin: 5px;" class="btn-toolbar">
									<div class="btn-group">
										<button class="btn btn-default">Default</button>
										<button data-toggle="dropdown"
											class="btn btn-default dropdown-toggle">
											<span class="caret"></span>
										</button>
										<ul class="dropdown-menu">
											<li><a href="#">Action</a></li>
											<li><a href="#">Another action</a></li>
											<li><a href="#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="#">Separated link</a></li>
										</ul>
									</div>
								</div>


								<h4>Buttons With Icons</h4>

								<button class="btn btn-default">
									<i class=" fa fa-refresh "></i> Update
								</button>
								<button class="btn btn-primary">
									<i class="fa fa-edit "></i> Edit
								</button>
								<button class="btn btn-danger">
									<i class="fa fa-pencil"></i> Delete
								</button>




							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">

						<!--  Modals-->
						<div class="panel panel-default">
							<div class="panel-heading">Modals Example</div>
							<div class="panel-body">
								<button class="btn btn-primary btn-lg" data-toggle="modal"
									data-target="#myModal">Click Launch Demo Modal</button>
								<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel" aria-hidden="true"
									style="display: none;">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-header">
												<button type="button" class="close" data-dismiss="modal"
													aria-hidden="true">×</button>
												<h4 class="modal-title" id="myModalLabel">Modal title
													Here</h4>
											</div>
											<div class="modal-body">Lorem ipsum dolor sit amet,
												consectetur adipisicing elit, sed do eiusmod tempor
												incididunt ut labore et dolore magna aliqua. Ut enim ad
												minim veniam, quis nostrud exercitation ullamco laboris nisi
												ut aliquip ex ea commodo consequat. Duis aute irure dolor in
												reprehenderit in voluptate velit esse cillum dolore eu
												fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
												proident, sunt in culpa qui officia deserunt mollit anim id
												est laborum.</div>
											<div class="modal-footer">
												<button type="button" class="btn btn-default"
													data-dismiss="modal">Close</button>
												<button type="button" class="btn btn-primary">Save
													changes</button>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- End Modals-->

					</div>
					<div class="col-md-6">

						<div class="alert alert-info">
							<strong>ALERT EXAMPLE :</strong> This is an alert example . You
							can use differnt classes like alert-success, alert-warning,etc.
							Please look <a href="http://www.designbootstrap.com/"
								target="_blank"> DesignBootstrap.com</a> fr more snippets and
							usage.
						</div>

					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<div class="alert alert-warning">
							This Template supports of all icons of botstrap 3.3.2 whose css
							classes you can find on below link. There are 100s of icons you
							can use. <br /> <a
								href="http://getbootstrap.com/components/#glyphicons"
								target="_blank">Bootstrap glyphicons Icons</a> <br />
							<h4>Usage Example :</h4>
							<br /> Icon Display : <br /> <span style="font-size: 50px;"
								class="glyphicon glyphicon-user"></span> <br /> Css Class :<i>
								glyphicon glyphicon-user </i> <br />
						</div>
					</div>
					<div class="col-md-6">
						<div class="alert alert-danger">
							This Template support of all font-awesome 4.3 icons whose css
							classes you can find on below link. There are 100s of icons you
							can use. <br /> <a
								href="http://fortawesome.github.io/Font-Awesome/icons/"
								target="_blank">Font-awesome Icons</a> <br />
							<h4>Usage Example :</h4>
							<br /> Icon Display : <br /> <i class="fa fa-bolt fa-5x"></i> <br />
							Css Class :<i> fa fa-bolt </i> <br />
						</div>
					</div>
				</div>

			</div>
		</div>
	<div class="content-wrapper">
        <div class="container">
            <div class="row">
                    <div class="col-md-12">
                        <h1 class="page-head-line">Data Tables</h1>
                    </div>
                </div>
                <div class="row">
                <div class="col-md-6">
                  <!--   Kitchen Sink -->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Kitchen Sink
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>First Name</th>
                                            <th>Last Name</th>
                                            <th>Username</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Mark</td>
                                            <td>Otto</td>
                                            <td>@mdo</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Jacob</td>
                                            <td>Thornton</td>
                                            <td>@fat</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Larry</td>
                                            <td>the Bird</td>
                                            <td>@twitter</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                     <!-- End  Kitchen Sink -->
                </div>
                <div class="col-md-6">
                     <!--   Basic Table  -->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Basic Table
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>First Name</th>
                                            <th>Last Name</th>
                                            <th>Username</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Mark</td>
                                            <td>Otto</td>
                                            <td>@mdo</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Jacob</td>
                                            <td>Thornton</td>
                                            <td>@fat</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Larry</td>
                                            <td>the Bird</td>
                                            <td>@twitter</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                      <!-- End  Basic Table  -->
                </div>
            </div>
                <div class="row">
                <div class="col-md-6">
                      <!--    Striped Rows Table  -->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Striped Rows Table
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-striped">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>First Name</th>
                                            <th>Last Name</th>
                                            <th>Username</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Mark</td>
                                            <td>Otto</td>
                                            <td>@mdo</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Jacob</td>
                                            <td>Thornton</td>
                                            <td>@fat</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Larry</td>
                                            <td>the Bird</td>
                                            <td>@twitter</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <!--  End  Striped Rows Table  -->
                </div>
                <div class="col-md-6">
                    <!--    Bordered Table  -->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Bordered Table
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <div class="table-responsive table-bordered">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>First Name</th>
                                            <th>Last Name</th>
                                            <th>Username</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Mark</td>
                                            <td>Otto</td>
                                            <td>@mdo</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Jacob</td>
                                            <td>Thornton</td>
                                            <td>@fat</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Larry</td>
                                            <td>the Bird</td>
                                            <td>@twitter</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                     <!--  End  Bordered Table  -->
                </div>
            </div>
                <div class="row">
                <div class="col-md-6">
                     <!--    Hover Rows  -->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Hover Rows
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-hover">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>First Name</th>
                                            <th>Last Name</th>
                                            <th>Username</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Mark</td>
                                            <td>Otto</td>
                                            <td>@mdo</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Jacob</td>
                                            <td>Thornton</td>
                                            <td>@fat</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Larry</td>
                                            <td>the Bird</td>
                                            <td>@twitter</td>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>Larry</td>
                                            <td>the Bird</td>
                                            <td>@twitter</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <!-- End  Hover Rows  -->
                </div>
                <div class="col-md-6">
                     <!--    Context Classes  -->
                    <div class="panel panel-default">
                       
                        <div class="panel-heading">
                            Context Classes
                        </div>
                        
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>First Name</th>
                                            <th>Last Name</th>
                                            <th>Username</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="success">
                                            <td>1</td>
                                            <td>Mark</td>
                                            <td>Otto</td>
                                            <td>@mdo</td>
                                        </tr>
                                        <tr class="info">
                                            <td>2</td>
                                            <td>Jacob</td>
                                            <td>Thornton</td>
                                            <td>@fat</td>
                                        </tr>
                                        <tr class="warning">
                                            <td>3</td>
                                            <td>Larry</td>
                                            <td>the Bird</td>
                                            <td>@twitter</td>
                                        </tr>
                                        <tr class="danger">
                                            <td>4</td>
                                            <td>John</td>
                                            <td>Smith</td>
                                            <td>@jsmith</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <!--  end  Context Classes  -->
                </div>
            </div>

        </div>
    </div>
    <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h4 class="page-head-line">Please Login To Enter </h4>

                </div>

            </div>
            <div class="row">
                <div class="col-md-6">
                   <h4> Login with facebook <strong> / </strong>Google :</h4>
                    <br />
                    <a href="index.html" class="btn btn-social btn-facebook">
                            <i class="fa fa-facebook"></i>&nbsp; Facebook Account</a>
                    &nbsp;OR&nbsp;
                    <a href="index.html" class="btn btn-social btn-google">
                            <i class="fa fa-google-plus"></i>&nbsp; Google Account</a>
                    <hr />
                     <h4> Or Login with <strong>Zontal Account  :</strong></h4>
                    <br />
                     <label>Enter Email ID : </label>
                        <input type="text" class="form-control" />
                        <label>Enter Password :  </label>
                        <input type="password" class="form-control" />
                        <hr />
                        <a href="index.html" class="btn btn-info"><span class="glyphicon glyphicon-user"></span> &nbsp;Log Me In </a>&nbsp;
                </div>
                <div class="col-md-6">
                    <div class="alert alert-info">
                        This is a free bootstrap admin template with basic pages you need to craft your project. 
                        Use this template for free to use for personal and commercial use.
                        <br />
                         <strong> Some of its features are given below :</strong>
                        <ul>
                            <li>
                                Responsive Design Framework Used
                            </li>
                            <li>
                                Easy to use and customize
                            </li>
                            <li>
                                Font awesome icons included
                            </li>
                            <li>
                                Clean and light code used.
                            </li>
                        </ul>
                       
                    </div>
                    <div class="alert alert-success">
                         <strong> Instructions To Use:</strong>
                        <ul>
                            <li>
                               Lorem ipsum dolor sit amet ipsum dolor sit ame
                            </li>
                            <li>
                                 Aamet ipsum dolor sit ame
                            </li>
                            <li>
                               Lorem ipsum dolor sit amet ipsum dolor
                            </li>
                            <li>
                                 Cpsum dolor sit ame
                            </li>
                        </ul>
                       
                    </div>
                </div>

            </div>
        </div>
    </div>
    <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h4 class="page-head-line">Blank Page</h4>

                </div>

            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="alert alert-warning">
                        This is blank page for which you can customize for your project. 
                        Use this admin template 100% free to use for personal and commercial use which is crafted by 
                        <br />
                        <a href="http://www.designbootstrap.com/" target="_blank">DesignBootstrap.com</a> . For more free templates and snippets keep looking <a href="http://www.designbootstrap.com/" target="_blank">DesignBootstrap.com</a> . Hope you will like our work
                  
                    </div>
                </div>

            </div>
        </div>
    </div>
	</div>
</body>
</html>