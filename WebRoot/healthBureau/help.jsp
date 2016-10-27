<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %> 
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="<c:url value='/bootstrap/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet" media="screen">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
  <div class="container-fluid">
  <div style="margin-top:2%" class="row-fluid">
    <div class="navbar">
  <div class="navbar-inner">
    <a class="brand" href="#">操作手册</a>
</div>


    </div>
  </div>




<!--内容----------sdfasd-->


<!--下载-->
  <div style="margin-top:1%" class="row-fluid">
    <div class="offset10">
    <a class="btn btn-primary" target="_blank" href="<c:url value='/healthBureau/downloadManual.action' />"><i class="icon-download  icon-white"></i>下载手册</a>
</div>
</div>



  </div>



    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="vendors/jquery-1.9.1.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="bootstrap/js/bootstrap.min.js"></script>
  </body>
</html>