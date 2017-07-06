<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/views/common/common.jsp"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
	<title>侯镇智慧党建门户网站</title>
	<link href="${ctx}/resources/wpc/css/personal.css" rel="stylesheet" type="text/css"/>
	<link rel="stylesheet" href="${ctx}/resources/libs/${fontAwesome}/css/font-awesome.min.css">
	<!--[if IE 7]>
	<link rel="stylesheet" href="${ctx}/resources/libs/${fontAwesome}/css/font-awesome-ie7.min.css">
	<![endif]-->

</head>
<body>
<!-- 脚部 -->
<%@ include file="common/per_header.jsp"%>
<!-- 脚部 -->

<div class="per_main content clearfix">
	<!-- 侧栏 -->
	<%@ include file="common/per_side.jsp"%>
	<!-- 侧栏 -->

	<div class="per_right">

		<div id="right_study">
			<div class="dangan_zl">
				<img src="${ctx}/resources/images/portals/shuxian.png" />&nbsp;学习记录
			</div>
			<div class="activity_detail">
				<div class="activity_pic"><img src="${ctx}/resources/images/portals/ved.png" /></div>
				<div class="activity_con">
					<ul>
						<li><a href="#"><h4>党支部学习纪要</h4></a></li>
						<li>党支部学习纪党支部学习纪党支部学习纪党支部学习纪党支部党支部学习纪</li>
						<li><span><img src="${ctx}/resources/images/portals/timelog.png">&nbsp;已学习完</span><span class="activity_time"><img src="${ctx}/resources/images/portals/timelog.png">&nbsp;2017-05-05</span></li>
					</ul>
				</div>
			</div>
		</div>

	</div>

</div>

<!-- 脚部 -->
<%@ include file="common/footer.jsp"%>
<!-- 脚部 -->


<script type="text/javascript" src="${ctx}/resources/libs/${jqueryEasyui}/jquery.min.js"></script>

<script type="text/javascript">

$(document).ready(function () {

});

</script>

</body>
</html>	  
