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

		<div id="right_portals">
			<div class="dangan_zl">
				<img src="${ctx}/resources/images/portals/shuxian.png" />&nbsp;我的党支部
			</div>
			<div class="dangan_detail">
				<table width="800px" border="1">
					<tr>
						<td class="td_title">所在党支部：</td>
						<td class="td_con"><input type="text" id="orgName" disabled /></td>
						<td class="td_title">支部住址:</td>
						<td class="td_con"><input type="text" id="orgAddr" disabled /></td>
					</tr>
					<tr>
						<td class="td_title">组织编码：</td>
						<td class="td_con"><input type="text" id="orgCode" disabled /></td>
						<td class="td_title">组织全称:</td>
						<td class="td_con"><input type="text" id="orgFullname" disabled /></td>
					</tr>
					<tr>
						<td class="td_title">组织主管：</td>
						<td class="td_con"><input type="text" id="secretary" disabled /></td>
						<td class="td_title">主管电话：</td>
						<td class="td_con"><input type="text" id="secretaryTel" disabled /></td>
					</tr>
					<tr>
						<td class="td_title">联系人：</td>
						<td class="td_con"><input type="text" id="linkMan" disabled /></td>
						<td class="td_title">联系电话：</td>
						<td class="td_con"><input type="text" id="linkTel" disabled /></td>
					</tr>
					<tr>
						<td class="td_title">组织描述：</td>
						<td class="td_con"><input type="text" id="ordDesc" disabled /></td>
					</tr>
				</table>

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
