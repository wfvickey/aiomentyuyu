<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="/struts-tags" prefix="s" %>

<html>
<head>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>会员登录</title>
		<link rel="stylesheet" href="/web_day12/demo3/css/bootstrap.min.css" type="text/css" />
		<script src="/webday15/autologin/js/jquery-1.11.3.min.js" type="text/javascript"></script>
		<script src="/webday15/autologin/js/bootstrap.min.js" type="text/javascript"></script>
		
<!-- 引入自定义css文件 style.css -->
<link rel="stylesheet" href="/webday15/autologin/css/style.css" type="text/css"/>

<
</head>
<body>
	
	

	
	
	
	
	

	
	<div class="col-md-5">
				<div style="width:440px;border:1px solid #E7E7E7;padding:20px 0 20px 30px;border-radius:5px;margin-top:60px;background:#fff;">
				<font>会员登录</font>USER LOGIN

				<div>&nbsp;</div>
<form class="form-horizontal" action="${pageContext.request.contextPath }/struts2">

 <div class="form-group">
    <label for="username" class="col-sm-2 control-label">用户名</label><span><s:actionerror/></span>
    <div class="col-sm-6">
      <input type="text" class="form-control" id="username" name="username" placeholder="请输入用户名" >
    </div>
  </div>
   <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">密码</label>
    <div class="col-sm-6">
      <input type="password" class="form-control" id="inputPassword3" name="password" placeholder="请输入密码">
    
    </div>
  </div>
   
   
    
  </div>
   <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label>
          <input type="checkbox" name="autologin" value="true"> 自动登录
        </label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <label>
          <input type="checkbox" name="remember" value="true" > 记住用户名
        </label>
      </div>
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
    <input type="submit"  width="100" value="登录" name="submit" >
    </div>
  </div>
</form>


		
</body></html>