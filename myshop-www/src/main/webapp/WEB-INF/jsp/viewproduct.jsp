<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="zh_cn">
  <head>
   
    <title>商品详情</title>
    
	<link href="resources/css/viewproduct.css" rel="stylesheet">

</head>

 <body>
	
   <div id="tagline" style="margin-top: 60px;">
		<div class="container">
			<div class="breadcrumbs" id="breadcrumbs">
					<ul class="breadcrumb">
						<li>
							<i class="icon-home home-icon"></i>
							<a href="index.htm">首页</a>

							<span class="divider">
								<i class="icon-angle-right arrow-icon"></i>
							</span>
						</li>
						<li class="active"><a href="#">电子产品</a></li>
						<li class="active">蓝牙耳机</li>
						
					</ul><!--.breadcrumb-->
					
			</div>
			
			<div class="page-content">
			    <div class="row-fluid">
						<div class="row">
						    <div class="col-lg-4 center">
										<div>
											<span class="profile-picture">
												<img id="avatar" class="editable" alt="Alex's Avatar" src="resources/img/lyej_1.jpg" />
											</span>
											
											
                                         </div>
                               </div>
                             <div class="col-lg-8">
                            		 	 <div class="profile-user-info profile-user-info-striped">
												<div class="profile-info-row">
													<div class="profile-info-name">商品</div>
	
													<div class="profile-info-value">
														<span class="editable" id="username">蓝牙耳机</span>
													</div>
												</div>
                                             
											<div class="profile-info-row">
												<div class="profile-info-name">直售价</div>

												<div class="profile-info-value">
													<i class="icon-map-marker light-orange bigger-110"></i>
													<span class="fd-cny ">¥ </span><span class="fd-cny ">12 </span>
												</div>
											</div>

											<div class="profile-info-row">
												<div class="profile-info-name">颜色</div>

												<div class="profile-info-value">
													<span class="editable" id="age">黑色</span>
												</div>
											</div>

											<div class="profile-info-row">
												<div class="profile-info-name">服务</div>

												<div class="profile-info-value">
													<span class="editable" id="signup">由 本公司 发货并提供售后服务</span>
												</div>
											</div>

											<div class="profile-info-row">
												<div class="profile-info-name">品牌</div>

												<div class="profile-info-value">
													<span class="editable" id="login">阳阳牌</span>
												</div>
											</div>

											<div class="profile-info-row">
												<div class="profile-info-name">商品编号</div>

												<div class="profile-info-value">
													<span class="editable" id="about">00000</span>
												</div>
											</div>
											<div class="profile-info-row">
												<div class="profile-info-name">商品产地</div>

												<div class="profile-info-value">
													<span class="editable" id="about">中国大陆</span>
												</div>
											</div>
											<div class="profile-info-row">
												<div class="profile-info-name">特点</div>

												<div class="profile-info-value">
													<span class="editable" id="about">多点连接，支持音乐</span>
												</div>
											</div>
										</div>
								</div>
									
										
							</div>
						</div>
				</div>
			</div>
	</div>
	
	<script src="resources/js/jquery.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function(){
		   $('#index').addClass("active");
		});
	</script>
	

  </body>
</html>