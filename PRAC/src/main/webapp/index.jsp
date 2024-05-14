<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>회원가입</title>
		<style>
			#wrap{
				width: 500px;
				
				border: 3px solid black;
				
				margin : 0 auto;
				
			}
			ul{
				margin-left : 0;
				
			}
			li{
				list-style : none;
				font-weight : bold;
				font-size : 1.5em ;
				
			}
			.desc{
				width: 200px;
				display : inline-block;
				
				
			}
			.inputs{
				width:250px;
				
				display: inline-block;
			}
			.title{
				text-align : center;
			}
			li>input{
				width :230px;
			}
		</style>
	</head>
	<body>
		<div id="wrap">
			<form method="get" action="">
			<div class="title">
				<h1>회원가입</h1>
			</div>
			<hr>
			<div class="desc">
				<ul>
					<li>ID :</li>
					<li>비밀번호 :</li>
					<li>비밀번호확인 :</li>
					<li>email :</li>
					<li>닉네임 :</li>
					
				</ul>
			</div>
			<div class="inputs">
				<ul>
					<li>
						<input type="text" name="id" placeholder="아이디를 입력하세요">
					</li>
					<li>
						<input type="password" name="pw" placeholder="비밀번호를 입력하세요">
					</li>
					<li>
						<input type="password" name="repw" placeholder="비밀번호를 한번더 입력하세요">
					</li>
					<li>
						<input type="email" name="email" placeholder="이메일을 입력하세요">
					</li>
					<li>
						<input type="text" name="nickName" placeholder="닉네임을 입력하세요">
					</li>
					
					
					
				
				</ul>
			</div>
			<hr>
			<input type="submit" value="로그인">
		</form>
		</div>
	
	</body>
</html>