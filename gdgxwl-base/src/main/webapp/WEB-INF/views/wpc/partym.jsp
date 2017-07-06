<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ include file="/WEB-INF/views/common/common.jsp" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>组织架构</title>
    
	<link href="${ctx}/resources/css/a.css" rel="stylesheet">

</head>
<body>

<section class="partyarc">
	<div class="title">侯镇党建</div>
	<ul class="levl1">

	</ul>
</section>

<script type="text/javascript" src="${ctx}/resources/libs/${jqueryEasyui}/jquery.min.js"></script>

<script type="text/javascript">
	$(function() {
		$.ajax({
		    url : "${ctx}/b/data"
		}).done(function (res){
		    var children = getChildrenByParentId(null, res);
            levl1Render(children, res);
		});
	});

    function levl1Render(nodes, data) {
        var levl1 = $(".levl1");
        $.each(nodes, function(index, value) {
            var li = $("<li>");
            $("<b>"+value.orgName+"</b>").appendTo(li);
            $(li).appendTo(levl1);
            if (value.isLeaf == "N") {
                var children = getChildrenByParentId(value.orgId, data);
                nodeRender(li, children, data);
            }
        });
	}

	function nodeRender(pnode, nodes, data) {
        var l2 = $("<ul>").appendTo(pnode);
        $.each(nodes, function(index, value) {
            var li = $("<li class=\"node\">");
            $("<b>"+value.orgName+"</b>").appendTo(li);
            $(li).appendTo(l2);
            if (value.isLeaf == "N") {
                var children = getChildrenByParentId(value.orgId, data);
                nodeRender(li, children, data);
			} else {
                $(li).addClass("leaf");
            }
        });
    }

    // 根据父ID找到对应的子
    function getChildrenByParentId(parentId, data) {
        var result = [];
        $.each(data, function(index, value) {
            if (value.parentOrgId == parentId) {
                result.push(value);
            }
        });
        return result;
    }

</script>
	
</body>
</html>