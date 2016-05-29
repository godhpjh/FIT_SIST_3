<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div class="content-wrapper">
		<div class="container">

			<div class="row">
				<div class="col-md-12">
					<div class="page-head-line">������ ��õ ������ ���</div>
				</div>
			</div>

			<div class="row">
				<div class="col-md-12">
					<div class="page-head-line">
						<div class="panel with-nav-tabs panel-default">
							<div class="panel-heading">
								<ul class="nav nav-tabs">
									<li class="active"><a href="#tab1default"
										data-toggle="tab">�����</a></li>
									<li><a href="#tab2default" data-toggle="tab">��õ��</a></li>
									<li><a href="#tab3default" data-toggle="tab">��⵵</a></li>
									<li><a href="#tab4default" data-toggle="tab">������</a></li>
									<li><a href="#tab5default" data-toggle="tab">��û��</a></li>
									<li><a href="#tab6default" data-toggle="tab">����</a></li>
									<li><a href="#tab7default" data-toggle="tab">���</a></li>
									<li><a href="#tab8default" data-toggle="tab">���ֵ�</a></li>
								</ul>
							</div>

							<div class="panel-body">
								<div class="tab-content">
									<div class="tab-pane fade in active" id="tab1default">

										<div class="col-md-6 col-sm-6">
											<div class="panel panel-default">
												<div class="panel-heading">����ã�¸���</div>
												<div class="panel-body">
													<p>������Ʈ�� �Ѹ���?</p>
												</div>
												<div class="panel-footer">Panel Footer</div>
											</div>
										</div>
										<div class="col-md-6 col-sm-6">
											<div class="panel panel-primary">
												<div class="panel-heading">���� ������?</div>
												<div class="panel-body">
													<div id="aaaa" style="width: 100%; height: 350px;">����</div>
												<script type="text/javascript"
		src="//apis.daum.net/maps/maps3.js?apikey=cdcb15981eecc6effefb51aa33302b28&libraries=services"></script>

	<script>
		// ��Ŀ�� Ŭ���ϸ� ��Ҹ��� ǥ���� ���������� �Դϴ�
		var infowindow = new daum.maps.InfoWindow({
			zIndex : 1
		});

		var mapContainer = document.getElementById('aaaa'), // ������ ǥ���� div 
		mapOption = {
			center : new daum.maps.LatLng(37.566826, 126.9786567), // ������ �߽���ǥ
			level : 3
		// ������ Ȯ�� ����
		};

		// ������ �����մϴ�    
		var map = new daum.maps.Map(mapContainer, mapOption);

		// ��� �˻� ��ü�� �����մϴ�
		var ps = new daum.maps.services.Places();

		// Ű����� ��Ҹ� �˻��մϴ�
		ps.keywordSearch('���¿� ����', placesSearchCB);

		// Ű���� �˻� �Ϸ� �� ȣ��Ǵ� �ݹ��Լ� �Դϴ�
		function placesSearchCB(status, data, pagination) {
			if (status === daum.maps.services.Status.OK) {

				// �˻��� ��� ��ġ�� �������� ���� ������ �缳���ϱ�����
				// LatLngBounds ��ü�� ��ǥ�� �߰��մϴ�
				var bounds = new daum.maps.LatLngBounds();

				for (var i = 0; i < data.places.length; i++) {
					displayMarker(data.places[i]);
					bounds.extend(new daum.maps.LatLng(data.places[i].latitude,
							data.places[i].longitude));
				}

				// �˻��� ��� ��ġ�� �������� ���� ������ �缳���մϴ�
				map.setBounds(bounds);
			}
		}

		// ������ ��Ŀ�� ǥ���ϴ� �Լ��Դϴ�
		function displayMarker(place) {

			// ��Ŀ�� �����ϰ� ������ ǥ���մϴ�
			var marker = new daum.maps.Marker(
					{
						map : map,
						position : new daum.maps.LatLng(place.latitude,
								place.longitude)
					});

			// ��Ŀ�� Ŭ���̺�Ʈ�� ����մϴ�
			daum.maps.event.addListener(marker, 'click', function() {
				// ��Ŀ�� Ŭ���ϸ� ��Ҹ��� ���������쿡 ǥ��˴ϴ�
				infowindow
						.setContent('<div style="padding:5px;font-size:12px;">'
								+ place.title + '</div>');
				infowindow.open(map, marker);
			});
		}
	</script>
												
												</div>
												
												<div class="panel-footer">Panel Footer</div>
											</div>
										</div>

										<div class="col-md-4 col-sm-4">
											<div class="panel panel-info">
												<div class="panel-heading">����Ŭ����</div>
												<div class="panel-body">
													<p>����Ŭ����</p>
												</div>
												<div class="panel-footer">Panel Footer</div>
											</div>
										</div>

										<div class="col-md-4 col-sm-4">
											<div class="panel panel-warning">
												<div class="panel-heading">������?</div>
												<div class="panel-body">
													<p>������</p>
												</div>
												<div class="panel-footer">Panel Footer</div>
											</div>
										</div>

										<div class="col-md-4 col-sm-4">
											<div class="panel panel-danger">
												<div class="panel-heading">����?</div>
												<div class="panel-body">
													<p>��������?</p>
												</div>
												<div class="panel-footer">Panel Footer</div>
											</div>
										</div>

										<div class="col-md-12 col-sm-12">
											<div class="panel panel-danger">
												<div class="panel-heading">#�������</div>
												<div class="panel-body">
													<p>����</p>
												</div>
											</div>
										</div>
									</div>


									<div class="tab-pane fade" id="tab2default"></div>
									<div class="tab-pane fade" id="tab3default">Default 3</div>
									<div class="tab-pane fade" id="tab4default">Default 4</div>
									<div class="tab-pane fade" id="tab4default">Default 5</div>
									<div class="tab-pane fade" id="tab4default">Default 6</div>
									<div class="tab-pane fade" id="tab4default">Default 7</div>
									<div class="tab-pane fade" id="tab4default">Default 8</div>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<article>
	
	</article>
</body>
</html>