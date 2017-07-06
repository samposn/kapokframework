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
