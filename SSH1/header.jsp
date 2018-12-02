<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link type="text/css" rel="stylesheet" href="css/style.css" />
</head>
<style>

/* 页头css header*/

 {
    box-sizing: border-box;
}
body {
    margin: 0;
}
.header {
    background-color: #2196F3;
    color: white;
    text-align: center;
    padding: 15px;
}
.footer {
    background-color: #444;
    color: white;
    padding: 15px;
}
	
	
.topmenu {
  text-align: left;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #777;
    list-style: none;
 
}
.topmenu li {
	width:120px;
   heigth:51.2px;
    display:inline-block;
       line-height:51px;
       
}

#lileft{
   margin-left: 240px;
}


.topmenu li a {
width:120px;
   heigth:51.2px;
    display: inline-block;
    color: white;
    text-align: center;
    text-decoration: none;
      font-size: 18px;
}
.topmenu li a:hover {
    background-color: #222;
}
.topmenu li a.active {
    color: white;
    background-color: #4CAF50;
}
	
	
	
	
.column {
    float: left;
    padding: 15px;
}
.clearfix::after {
    content: "";
    clear: both;
    display: table;
}
.sidemenu {
    width: 25%;
}
.content {
    width: 75%;
}
.sidemenu ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
}
.sidemenu li a {
    margin-bottom: 4px;
    display: block;
    padding: 8px;
    background-color: #eee;
    text-decoration: none;
    color: #666;
}
.sidemenu li a:hover {
    background-color: #555;
    color: white;
}
.sidemenu li a.active {
    background-color: #008CBA;
    color: white;
}

.wel-nav {
 display: inline-block;
	height: 50px;
	width:100px;
}

.rightDiv{
	display: inline-block;
	height: 50px;
	width: 300px;
	float: right;
	padding-top:5px;
	font: left;
}

</style>
<body>
<div >
<div class="wel-nav" style="margin: 5px auto; ">
	<div style="float: left; " class="wel-nav">
		<div style="padding-top:5px ;padding:0;" class="wel-nav">
			<div style="float:left" class="wel-nav">
			<img alt="" src="<%=request.getContextPath() %>/images/20140612194606_ajTXS.jpeg" style="max-height:50px;height:50px;border:none; float: left;">
			</div>
		</div>
	</div>

</div>
<div class="rightDiv">
${sessionScope.user.username} 
</div>
</div>
<div>
<ul class="topmenu">
	<li id="lileft"><a href="#home" class="active">主页</a></li>
	<li><a href="#news">新闻</a></li>
	<li><a href="#contact">联系我们</a></li>
	<li><a href="#about">关于我们</a></li>
</ul>

</div>
</body>
</html>