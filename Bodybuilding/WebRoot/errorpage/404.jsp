<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE HTML>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<html>
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>婚纱套系</title>
<style type="text/css">
body{
	font-family:Arial, Helvetica, sans-serif;
}
.wrap{
	width:1000px;
	margin:0 auto;
}
.logo{
	width:430px;
	position:absolute;
	top:25%;
	left:35%;
}
p a{
	color:#eee;
	font-size:13px;
	margin-left:30px;
	padding:5px;
	background:#FF3366;
	text-decoration:none;
	-webkit-border-radius:.3em;
	   -moz-border-radius:.3em;
	        border-radius:.3em;
}
p a:hover{
	color: #fff;
}
.footer{
	position:absolute;
	bottom:10px;
	right:10px;
	font-size:12px;
	color:#aaa;
}
.footer a{
	color:#666;
	text-decoration:none;
}
td{
   width:50px;
   height:50px;
}
</style>
</head>
<body>
<div >
    <div>
        <marquee>你可以在此处浏览所有的婚纱套系</marquee>
        <table>
         <thead>
             <th>爱在巴黎</th>
             <th>情定巴厘岛</th>
             <th>环游新西兰</th>
             <th>七彩祥云</th>
             <th>最美仙女</th>
         </thead>
         
         <tr>
             <td><img src="<%=basePath%>errorpage/images/bride-and-groom-2575198_640.jpg" alt=""  /></td>
	         <td><img src="<%=basePath%>errorpage/images/bride-and-groom-2718880_640.jpg" alt=""  /></td>
	         <td><img src="<%=basePath%>errorpage/images/bride-and-groom-2575198_640.jpg" alt=""  /></td>
	         <td><img src="<%=basePath%>errorpage/images/emotions-2283595_640.jpg" alt=""  /></td>
	         <td><img src="<%=basePath%>errorpage/images/hand-to-hand-2064491_640.jpg" alt=""  /></td>
         </tr>
         <tr>
	         <td><img src="<%=basePath%>errorpage/images/bride-and-groom-2718880_640.jpg" alt=""  /></td>
	         <td><img src="<%=basePath%>errorpage/images/bride-and-groom-2718880_640.jpg" alt=""  /></td>
	         <td><img src="<%=basePath%>errorpage/images/wedding-2770158_640.jpg" alt=""  /></td>
	         <td><img src="<%=basePath%>errorpage/images/priest-2426172_640.jpg" alt=""  /></td>
	         <td><img src="<%=basePath%>errorpage/images/wedding-2264973_640.jpg" alt=""  /></td>
         </tr>
         <tr>
	         <td><img src="<%=basePath%>errorpage/images/wedding-dress-2245564_640.jpg" alt=""  /></td>
	         <td><img src="<%=basePath%>errorpage/images/wedding-dresses-1485984_640.jpg" alt=""  /></td>
	         <td><img src="<%=basePath%>errorpage/images/bride-and-groom-2575198_640.jpg" alt=""  /></td>
	         <td><img src="<%=basePath%>errorpage/images/wedding-2382399_640.jpg" alt=""  /></td>
	         <td><img src="<%=basePath%>errorpage/images/wedding-2770158_640.jpg" alt=""  /></td>
         </tr>
         <tr>
	         <td><img src="<%=basePath%>errorpage/images/a.jpg" alt=""  /></td>
	         <td><img src="<%=basePath%>errorpage/images/b.jpg" alt=""  /></td>
	         <td><img src="<%=basePath%>errorpage/images/c.jpg" alt=""  /></td>
	         <td><img src="<%=basePath%>errorpage/images/d.jpg" alt=""  /></td>
	         <td><img src="<%=basePath%>errorpage/images/e.jpg" alt=""  /></td>
         </tr>
        </table>
       
        <p><a href="login.jsp">返回首页</a></p>
    </div>
</div>


</body>
</html>
