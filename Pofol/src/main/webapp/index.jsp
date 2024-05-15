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
			.desc>ul{
				margin-left : 0;
				
			}
			.inputs>ul{
				margin-left: 0;
			}
			.desc>ul>li{
				list-style : none;
				font-weight : bold;
				font-size : 1.5em ;
				
			}
			.inputs>ul>li{
				list-style : none;
				font-weight : bold;
				font-size : 1.5em ;
				width: 250px;
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
			.desc>ul>li>input{
				width :230px;
			}
			h3{
				display : iniine-block;
				width : 200px;
				
			}
			select{
				display : inline-block;
			}
		</style>
	</head>
	<body>
		<div id="wrap">
			<form method="get" action="main.jsp">
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
						<input type="password" name="repw" placeholder="비밀번호를 확인">
					</li>
					<li>
						<input type="email" name="email" placeholder="이메일을 입력하세요">
					</li>
					<li>
						<input type="text" name="nickName" placeholder="닉네임을 입력하세요">
					</li>
					
					
					
				
				</ul>
			</div>
				
				<br>
			<hr>
		
			<div class="tongsinsa">
				<legend>통신사와 전화번호
				<select name="tongsin">
					<option>SK</option>
					<option>KT</option>
					<option>LG</option>
					<option>Other</option>
				</select>
				<input type="text" name="phone" placeholder="전화번호를 입력해주세요">
				</legend>
			
			</div>
			<div class="yakgwan">
				<legend>약관 동의 여부
					<ul>
						<li>
							개인정보 동의여부
							<input type="radio" name="pri" value="pri_ok">동의
							<input type="radio" name="pri" value="pri_no">동의 안함
 						</li>
 						<li>
 							사이트 이용약관
 							<input type="radio" name="site" value="site_ok">동의
 							<input type="radio" name="site" value="site_no">동의 안함
 						</li>
 						<li>
 							마게팅 수신동의(선택)
 							<input type="radio" name="spam" value="spam_ok">동의
 							<input type="radio" name="spam" value="spam_no">동의 안함
 							
 						
 						</li>
 						<li>
 							개인정보 수집 및 이용(선택)
 							<input type="radio" name="priInfo" value="priInfo_ok">동의
 							<input type="radio" name="priInfo" value="priInfo_no">동의 안함
 							
 						
 						</li>
 						
 						
 						
						
					
					
					</ul>
				</legend>
			</div>
			<hr>
				<input type="submit" value="로그인">
				<input type="reset" value="초기화">
			
		</form>
		</div>
	
	</body>
</html>