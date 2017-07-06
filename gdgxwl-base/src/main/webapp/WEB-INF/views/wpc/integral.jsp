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

		<div id="right_integral">
			<div class="dangan_zl">
				<img src="${ctx}/resources/images/portals/shuxian.png" />&nbsp;我的积分
			</div>
			<div class="now_integral">
				<h4>当前积分</h4>
				<li class="per_integral">1000&nbsp;分<li>
				<li><span><img src="${ctx}/resources/images/portals/iii.png"></span><span class="integral_prompt">每日凌晨12点更新,多多学习或者参与活动增加积分哦</span></li>
			</div>
			<div class="obtain_integral">
				<h4>获取积分</h4>
				<table width="100%" height="160px;">
					<tr>
						<td class="golearn_img" width="80px;"><img src="${ctx}/resources/images/portals/golearn.png"></td>
						<td width="250px;">学习视频获取更多积分</td>
						<td class="lenrnbtn"><a href="#">去学习</a></td>
					</tr>
					<tr>
						<td class="golearn_img" width="80px;"><img src="${ctx}/resources/images/portals/gocomment.png"></td>
						<td width="250px;">参与活动评论获取积分</td>
						<td class="lenrnbtn"><a href="#">去评论</a></td>
					</tr>
				</table>
			</div>

			<div class="record_integral">
				<h4>积分记录</h4>
				<li><span class="integral_title">观看党支部纪要</span><span class="integral_count">+1</span><span class="integral_date">05-20</span></li>
				<li><span class="integral_title">观看部纪要</span><span class="integral_count">+2</span><span class="integral_date">05-20</span></li>
				<li><span class="integral_title">观看部纪要</span><span class="integral_count">+2</span><span class="integral_date">05-20</span></li>
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
