<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<div class="per_side">
	<div class="per_info clearfix">
		<div class="per_headimg"></div>
		<div class="per_name">
			<P>孙明明</P>
			<P>党建一部</P>
		</div>
	</div>
	<div class="per_menu">
		<ul>
			<li id="dangan"><a href="${ctx}/portals/dangan">个人档案</a></li>
			<li id="pay"><a href="${ctx}/portals/pay">缴费记录</a></li>
			<li id="notice"><a href="${ctx}/portals/notice">通知公告</a></li>
			<li id="study"><a href="${ctx}/portals/study">学习记录</a></li>
			<li id="activity"><a href="${ctx}/portals/activity">我的活动</a></li>
			<li id="integral"><a href="${ctx}/portals/integral">我的积分</a></li>
			<li id="dangzhibu"><a href="${ctx}/portals/dangzhibu">我的党支部</a></li>
		</ul>
		<script type="text/javascript">
            var startIndex = window.location.href.lastIndexOf("/");
			var liId = window.location.href.substr(startIndex+1);
            document.getElementById(liId).setAttribute("class", "per_menu_selected");
		</script>
	</div>
</div>