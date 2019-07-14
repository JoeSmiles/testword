<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>徐州工程学院毕业设计</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<!-- 最新 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet" type="text/css" href="./plugins/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="./plugins/bootstrap/css/bootstrap-theme.min.css" />
<link rel="stylesheet" type="text/css" href="./css/style.css" />

</head>
<body ng-app="App" ng-controller="mainController" class="ng-scope">
<div class="cat_add">
	<div class="cat_add_header">
	    <div class="icon"></div>
	    <div class="title">毕业设计（论文）课题申报表</div>
	</div>
	<div class="cat_add_form">
	    <form class="form-horizontal" method="post" action="saveFormServlet">

            <div class="form-group form-group-sm">
                <label class="control-label col-md-1">指导教师</label>
                <div class="col-md-3">
                    <input class="form-control input-lg" type="text" name="teacher" placeholder="请输入教师名称" />
                </div>
                <span class="glyphicon glyphicon-asterisk star"></span>
                <label class="explain">请输入8个字的以内的中文字符</label>
            </div>

            <div class="form-group form-group-sm">
                <label class="control-label col-md-1">职称</label>
                <div class="col-md-3">
                    <input class="form-control input-lg" type="text" name="title" placeholder="请输入教师职称" />
                </div>
                <span class="glyphicon glyphicon-asterisk star"></span>
                <label class="explain">请输入15字的以内的中文字符</label>
            </div>

            <div class="form-group form-group-sm">
                <label class="control-label col-md-1">教研室</label>
                <div class="col-md-3">
                    <input class="form-control input-lg" type="text" name="room" placeholder="请输入教研室名称" />
                </div>
                <span class="glyphicon glyphicon-asterisk star"></span>
                <label class="explain">请输入15字的以内的中文字符</label>
            </div>

            <div class="form-group form-group-sm">
                <label class="control-label col-md-1">申报课题</label>
                <div class="col-md-3">
                    <input class="form-control input-lg" type="text" name="coursename" placeholder="请输入申报课题名称名称" />
                </div>
                <span class="glyphicon glyphicon-asterisk star"></span>
                <label class="explain">请输入15字的以内的中文字符</label>
            </div>


            <div class="form-group form-group-sm">
                <label class="control-label col-md-1">课题类型</label>
                <div class="col-md-3">
                    <select class="form-control input-lg" id="cat_id1" name="coursetype" style="margin-left:-15px;margin-top: 5px;">
                        <option value="">请选择</option>
                        <option value="a类型">a类型</option>
                        <option value="b类型">b类型</option>
                        <option value="c类型">c类型</option>
                    </select> 
                </div>
                <span class="glyphicon glyphicon-asterisk star"></span>
                <label class="explain">请选择一个课题类型</label>
            </div>


            <div class="form-group form-group-sm">
                <label class="control-label col-md-1">课题来源</label>
                <div class="col-md-3">
                    <select class="form-control input-lg" id="cat_id2" name="coursesource" style="margin-left:-15px;margin-top: 5px;">
                        <option value="">请选择</option>
                        <option value="老师出题">老师出题</option>
                        <option value="社会实践">社会实践</option>
                        <option value="教学项目">教学项目</option>
                    </select>
                </div>
                <span class="glyphicon glyphicon-asterisk star"></span>
                <label class="explain">请选择一个课题来源</label>
            </div>

            <div class="form-group form-group-sm">
                <label class="control-label col-md-1">课题简介</label>
                <div class="col-md-3">
                    <textarea class="form-control" rows="8" name="projectintro" placeholder="请输入课题简介" style="margin-left: -17px;"></textarea>
                </div>
                <span class="glyphicon glyphicon-asterisk star"></span>
                <label class="explain" style="margin-top: 52px;">请输入50字的以内的中文字符</label>
            </div>

            <div class="form-group form-group-sm">
                <label class="control-label col-md-1">课题要求</label>
                <div class="col-md-3">
                    <textarea class="form-control" rows="5" name="projectrequirements" placeholder="请输入课题要求（包括所具备的条件）" style="margin-left: -17px;"></textarea>
                </div>
                <span class="glyphicon glyphicon-asterisk star"></span>
                <label class="explain" style="margin-top: 52px;">请输入50字的以内的中文字符</label>
            </div>

            <div class="form-group form-group-sm">
                <label class="control-label col-md-1">课题工作量</label>
                <div class="col-md-3">
                    <textarea class="form-control" rows="5" name="projectworkload" placeholder="请输入课题工作量要求" style="margin-left: -17px;"></textarea>
                </div>
                <span class="glyphicon glyphicon-asterisk star"></span>
                <label class="explain" style="margin-top: 52px;">请输入文章内容</label>
            </div>

            <div class="form-group form-group-sm">
                <label class="control-label col-md-1">教研室审定意见</label>
                <div class="col-md-3">
                    <textarea class="form-control" rows="5" name="roomidea" placeholder="请输入课题工作量要求" style="margin-left: -17px;"></textarea>
                </div>
                <span class="glyphicon glyphicon-asterisk star"></span>
                <label class="explain" style="margin-top: 52px;">请输入文章内容</label>
            </div>

            <div class="form-group form-group-sm">
                <label class="control-label col-md-1">学院审定意见</label>
                <div class="col-md-3">
                    <textarea class="form-control" rows="5" name="collegeidea" placeholder="请输入课题工作量要求" style="margin-left: -17px;"></textarea>
                </div>
                <span class="glyphicon glyphicon-asterisk star"></span>
                <label class="explain" style="margin-top: 52px;">请输入文章内容</label>
            </div>


        	<div class="form-group form-group-sm" style="margin-top: 30px;">
                <div class="col-md-3 col-md-offset-2">
                    <div class="btn-group">
                        <input type="submit" class="btn btn-danger btn-sm"/>
                    </div>
                </div>
            </div>
	    </form>
	</div>
    
</div>

<!-- 最新 jQuery 核心 js 文件 -->
<script type="text/javascript" src="./js/jquery/jquery.min.js"></script>
<!-- 最新 Angular 核心 js 文件 -->
<script type="text/javascript" src="./plugins/angular/angular.min.js"></script>
<!-- 最新 ocLazyLoad 核心 js 文件 -->
<script type="text/javascript" src="./plugins/ocLazyLoad/ocLazyLoad.min.js"></script>

<script type="text/javascript" src="./js/angular/provider.js"></script>
<script type="text/javascript" src="./js/angular/service.js"></script>
<script type="text/javascript" src="./js/angular/directives.js"></script>
<script type="text/javascript" src="./js/angular/filters.js"></script>
<script type="text/javascript" src="./js/app.js"></script>
</body>
</html>