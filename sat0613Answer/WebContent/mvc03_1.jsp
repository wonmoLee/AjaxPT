<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<br/>
		<br/>
		<h1>mvc03_1 페이지 입니다</h1>
		<br/>
		<br/>
		<div> 버튼을 누르면 이동하도록 만들어 보세요</div>
		<div> controller를 만들고 action페이지를 타서 디스패쳐 방식으로 mvc03_2.jsp로 이동하세요</div>
		<div> controller이름은 TestController // 서블릿주소는 test</div>
		<div> cmd=mvc03</div>
		<div> post방식으로 파라미터를 전달하세요 today=saturday</div>
		<div> action이름은 Mvc03Action</div>
		<br/>
		<br/>
		<br/>
		<br/>
		
		
		<form action="/sat0613Answer/test" method="post">
			<input type="hidden" name="cmd" value="mvc03">
			<input type="hidden" name="today" value="saturday">
			<button type="submit" class="btn btn-primary btn-block">mvc03버튼</button>
		</form>


	</div>
</body>
</html>