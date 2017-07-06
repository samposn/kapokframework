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

		<div id="right_dangan">
			<div class="dangan_zl">
				<img src="${ctx}/resources/images/portals/shuxian.png" />&nbsp;基本资料
			</div>

			<div class="dangan_detail">
				<table width="800px;" border="1">
					<tr>
						<td class="td_title">真实姓名：</td>
						<td class="td_con" ><input type="text" id="partymName" disabled /></td>
						<td class="td_title">性别：</td>
						<td class="td_con"><input type="text" id="gender" disabled /></td>
					</tr>
					<tr>
						<td class="td_title">证件号码：</td>
						<td class="td_con"><input type="text" id="cardno" disabled /></td>
						<td class="td_title">民族：</td>
						<td class="td_con"><input type="text" id="nation" disabled /></td>
					</tr>
					<tr>
						<td class="td_title">手机号码：</td>
						<td class="td_con"><input type="text" id="mobileno" disabled /></td>
						<td class="td_title">单位地址：</td>
						<td class="td_con"><input type="text" id="workposition" disabled /></td>
					</tr>
					<tr>
						<td class="td_title">所在党支部：</td>
						<td class="td_con" ><input type="text" id="orgId" disabled /></td>
						<td class="td_title">出生日期：</td>
						<td class="td_con"><input type="text" id="birthdate" disabled /></td>
					</tr>
					<tr>
						<td class="td_title">入党日期：</td>
						<td class="td_con" ><input type="text" id="indate" disabled /></td>
						<td class="td_title">家庭住址：</td>
						<td class="td_con"><input type="text" id="haddress" disabled /></td>
					</tr>
					<tr>
						<td class="td_title">学历：</td>
						<td class="td_con"><input type="text" id="education" disabled /></td>
						<td class="td_title">组织关系所在单位：</td>
						<td class="td_con" ><input type="text" id="relationshipunit" disabled /></td>
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
