<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>404 error</title>

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<style type="text/css">

	.clearfix:before,
.clearfix:after {
    display: table;

    content: ' ';
}
.clearfix:after {
    clear: both;
}
body {
    background: #f0f0f0 !important;
}
.page-404 .outer {
    position: absolute;
    top: 0;

    display: table;

    width: 100%;
    height: 100%;
}
.page-404 .outer .middle {
    display: table-cell;

    vertical-align: middle;
}
.page-404 .outer .middle .inner {
    width: 300px;
    margin-right: auto;
    margin-left: auto;
}
.page-404 .outer .middle .inner .inner-circle {
    height: 300px;

    border-radius: 50%;
    background-color: #ffffff;
}
.page-404 .outer .middle .inner .inner-circle:hover i {
    color: #39bbdb!important;
    background-color: #f5f5f5;
    box-shadow: 0 0 0 15px #39bbdb;
}
.page-404 .outer .middle .inner .inner-circle:hover span {
    color: #39bbdb;
}
.page-404 .outer .middle .inner .inner-circle i {
    font-size: 5em;
    line-height: 1em;

    float: right;

    width: 1.6em;
    height: 1.6em;
    margin-top: -.7em;
    margin-right: -.5em;
    padding: 20px;

    -webkit-transition: all .4s;
            transition: all .4s;
    text-align: center;

    color: #f5f5f5!important;
    border-radius: 50%;
    background-color: #39bbdb;
    box-shadow: 0 0 0 15px #f0f0f0;
}
.page-404 .outer .middle .inner .inner-circle span {
    font-size: 11em;
    font-weight: 700;
    line-height: 1.2em;

    display: block;

    -webkit-transition: all .4s;
            transition: all .4s;
    text-align: center;

    color: #e0e0e0;
}
.page-404 .outer .middle .inner .inner-status {
    font-size: 20px;

    display: block;

    margin-top: 20px;
    margin-bottom: 5px;

    text-align: center;

    color: #39bbdb;
}
.page-404 .outer .middle .inner .inner-detail {
    line-height: 1.4em;

    display: block;

    margin-bottom: 10px;

    text-align: center;

    color: #999999;
}

</style>

<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
</head>
<body>

<div class="page-404">
    <div class="outer">
        <div class="middle">
            <div class="inner">
                <!--BEGIN CONTENT-->
                <div class="inner-circle"><i class="fa fa-cogs"></i><span>404</span></div>
                <span class="inner-status">입력값이 올바르지 않습니다.</span>
                <span class="inner-detail">뒤로가기를 눌러주세요</span>
                <!--END CONTENT-->
            </div>
        </div>
    </div>
</div>
</body>
</html>

