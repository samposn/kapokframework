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

		<div class="scroll_news">
			<span><i class="fa fa-bullhorn" aria-hidden="true"></i>&nbsp;提醒</span>
			<marquee scrollamount="3" scrolldelay="0" direction="left" class="scroll_con"onMouseOut="this.start()" onstart="this.firstChild.innerHTML+=this.firstChild.innerHTML;"onMouseOver="this.stop()">
				<a href='/index.php?c=content&a=show&id=13499' target="_blank"><i class="fa fa-circle" aria-hidden="true"></i>&nbsp;国务院国资委组织编写 《一带一路沿线国家法律风险防范指引》系列丛书</a>&nbsp;&nbsp;
				<a href='/index.php?c=content&a=show&id=12741' target="_blank"><i class="fa fa-circle" aria-hidden="true"></i>&nbsp;全国基层党建研究中心招聘启事</a>&nbsp;&nbsp;
				<a href='/index.php?c=content&a=show&id=9918' target="_blank"><i class="fa fa-circle" aria-hidden="true"></i>&nbsp;国家能源局公告 2017年第5号</a>&nbsp;&nbsp;
				<a href='/index.php?c=content&a=show&id=9147' target="_blank"><i class="fa fa-circle" aria-hidden="true"></i>&nbsp;中电联关于召开2017年经济形势与电力发展分析预测会的通知</a>&nbsp;&nbsp;
				<a href='/index.php?c=content&a=show&id=8475' target="_blank"><i class="fa fa-circle" aria-hidden="true"></i>&nbsp;国家能源局召开全国电力安全监管工作会议</a>&nbsp;&nbsp;
			</marquee>
		</div>

		<div class="func_title">
			<ul class="func_title_ul">
				<li class="func1">
					<div class="txt">我的党支部<br><span>党员的党支部信息</span></div>
					<div class="icon"><i class="fa fa-star-o" aria-hidden="true"></i></div>
				</li>
				<li class="func2">
					<div class="txt">我的活动<br><span>党员的生活信息</span></div>
					<div class="icon"><i class="fa fa-home" aria-hidden="true"></i></div>
				</li>
				<li class="func3">
					<div class="txt">个人档案<br><span>党员的个人资料信息</span></div>
					<div class="icon"><i class="fa fa-file-text-o" aria-hidden="true"></i></div>
				</li>
				<li class="func4">
					<div class="txt">缴费记录<br><span>党员的缴费记录信息</span></div>
					<div class="icon"><i class="fa fa-money" aria-hidden="true"></i></div>
				</li>
			</ul>
		</div>

		<div class="score clearfix">
			<div class="score_chart">
				<canvas id="myScoreChart" style="background: #FFFFFF;padding: 0 10px;"></canvas>
			</div>
			<div class="score_right">
				<div class="myscore">
					<div class="txt">我的积分<br><span>党员的积分状况</span></div>
					<div class="icon"><i class="fa fa-bar-chart" aria-hidden="true"></i></div>
				</div>
				<div class="weather">
					<iframe class="weather_inc" src="http://i.tianqi.com/index.php?c=code&id=2&num=1" frameborder="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
				</div>
			</div>
		</div>

		<div class="mylife">
			<div class ="lifedetails">
				<div class="life_title">
					我的生活 My life
            		<span><a href="#">更多</a></span>
				</div>
				<ul class="life_list">
					<li><i class="fa fa-chevron-right" aria-hidden="true"></i>&nbsp;<a href="#">不知道说点啥了，随便写点吧</a><span>2017-05-20</span></li>
					<li><i class="fa fa-chevron-right" aria-hidden="true"></i>&nbsp;<a href="#">还是不知道说啥，继续随便写</a><span>2017-05-29</span></li>
					<li><i class="fa fa-chevron-right" aria-hidden="true"></i>&nbsp;<a href="#">还是不知道说啥，继续随便写</a><span>2017-05-29</span></li>
				</ul>
			</div>
			<div class="mylife_right">
				<div class="mylife_password">
					<div class="txt">修改密码<br><span>党员修改个人密码</span></div>
					<div class="icon"><i class="fa fa-lock" aria-hidden="true"></i></div>
				</div>
				<div class="mylife_record">
					<div class="txt">学习记录<br><span>党员学习记录情况</span></div>
					<div class="icon"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></div>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- 脚部 -->
<%@ include file="common/footer.jsp"%>
<!-- 脚部 -->


<script type="text/javascript" src="${ctx}/resources/libs/${jqueryEasyui}/jquery.min.js"></script>
<script type="text/javascript" src="${ctx}/resources/wpc/libs/Chart.bundle.min.js"></script>

<script type="text/javascript">

$(document).ready(function () {
    var data = [65,59,90,81,56,55,40,20,40,40,20];
    drawChart(data);
});

function drawChart(data) {
    var ctx = $("#myScoreChart").get(0).getContext("2d");
    var config = {
        type: "line",
        data :{
            labels : ["1月","2月","3月","4月","5月","6月","7月","8月","9月","10月","11月","12月"],
            datasets : [
                {
                    label: "我的积分 ",
                    lineTension: 0,
                    data : data
                }
            ]
        }
    };
    var myScoreChart = new Chart(ctx, config);
    $("#myScoreChart").height(255);
}

</script>

</body>
</html>	  
