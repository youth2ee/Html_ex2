<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HOLLYS Coffee</title>
<link href="../css/reset.css" rel="stylesheet">
<link href="../css/layout.css" rel="stylesheet">
<link href="../css/login.css" rel="stylesheet">


</head>
<body>

	<!-- header -->
	<header>
		<div class="header_wrap">

			<div class="header_top">
				<div class="ht1">
					<ul>
						<li><img src="/Html_ex2/img/h_t/1.jpg"></li>
						<li><img src="/Html_ex2/img/h_t/2.jpg"></li>
						<li><img src="/Html_ex2/img/h_t/3.jpg"></li>
					</ul>
				</div>


				<div class="ht2">
					<ul>
						<li>
						<a href="/Html_ex2/member/login.jsp">
						<img src="/Html_ex2/img/h_t/4.jpg">
						</a>
						</li>
						<li>
						<a href="/Html_ex2/member/join_front.jsp">
						<img src="/Html_ex2/img/h_t/5.jpg">
						</a>
						</li>
						<li>
						<a href="/Html_ex2/write/write.jsp">
						<img src="/Html_ex2/img/h_t/6.jpg">
						</a>
						</li>
						<li><img src="/Html_ex2/img/h_t/7.jpg"></li>
						<li><img src="/Html_ex2/img/h_t/8.jpg"></li>
					</ul>
				</div>
			</div>

			<div class="ht_logo">
				<a href="/Html_ex2/index.jsp"><img src="/Html_ex2/img/logo.gif"></a>
			</div>

			<div class="header_menu">
				<ul>
					<li><a href="#"><img
							src="/Html_ex2/img/h_b/black/gnb_01.png"></a></li>
					<li><a href="#"><img
							src="/Html_ex2/img/h_b/black/gnb_02.png"></a></li>
					<li><a href="#"><img
							src="/Html_ex2/img/h_b/black/gnb_03.png"></a></li>
					<li><a href="#"><img
							src="/Html_ex2/img/h_b/black/gnb_04.png"></a></li>
					<li><a href="#"><img
							src="/Html_ex2/img/h_b/black/gnb_05.png"></a></li>
					<li><a href="#"><img
							src="/Html_ex2/img/h_b/black/gnb_06.png"></a></li>

				</ul>
			</div>

		</div>
	</header>
	


	<!-- section -->
	<section class="main">
		<div class="loginmain">
			<article  class="login1">
				<div class="login1_wrap">
				<ul class="login1_1">
					<li>
					<a href="login.jsp">
					<img src="../img/login/left1.gif">
					</a>
					</li>
					<li><img src="../img/login/left2.gif"></li>
					<li><img src="../img/login/left3.gif"></li>
				</ul>


				<ul class="login1_2">
					<li><img src="../img/login/left4.gif"></li>
					<li><img src="../img/login/left6.gif"></li>
				</ul>


				<ul>
					<li><img src="../img/login/left5.gif"></li>
				</ul>
				 </div>
			</article>

			<article class="login2">
				<div class="login2_wrap"> 
				<ul class="login2_1">
					<li>Home > 멤버십로그인</li>
					<li class="l2_1_1">
					<img src="../img/login/right1.gif">
					</li>
					<li class="l2_1_2"><img src="../img/login/right2.gif"></li>
					<li class="l2_1_3"><img src="../img/login/right3.gif"></li>
				</ul>

				<form action="#">
					<table class="logint">
						<tr>
							<td class="lt1">아이디</td>
							<td class="lt2">
							<input type="text"></td>
							<td rowspan="2">
								<div class="lt3">
								<a href="../index.jsp">
								로그인
								</a>
								</div>
							</td>
						</tr>

						<tr>
							<td class="lt1">비밀번호</td>
							<td class="lt2"><input type="password"></td>
						</tr>

						<tr>
							<td></td>
							<td class="lt4"><input type="checkbox" name="check" checked="checked">
								아이디저장</td>
							<td></td>
						</tr>

						<tr>
							<td colspan="3" style="border-top: 1px rgb(180, 180, 180) solid">
					</table>

					<table class="logint2">
						<tr>
							<td class="tt1"><img src="../img/login/gnb_smenu01.png"></td>
							<td class="tt1 ttr"><img src="../img/login/gnb_smenu02.png"></td>
							<td class="tt1"><img src="../img/login/gnb_smenu03.png"></td>
						</tr>

						<tr>
							<td class="tt2">아이디를 잊어버리셨나요?</td>
							<td class="tt2 ttr">비밀번호를 잊어버리셨나요?</td>
							<td class="tt2">할리스커피의 회원이 아니신가요?</td>
						</tr>

						<tr>
							<td class="tt3">고객님의 아이디를 찾아드립니다.</td>
							<td class="tt3 ttr">고객님의 비밀번호를 찾아드립니다.</td>
							<td class="tt3">회원가입하시고 다양한 혜택을 누리세요.</td>
						</tr>


						<tr class="tt4">
							<td><input type="submit" value="아이디 찾기"></td>
							<td class="ttr"><input type="submit" value="비밀번호 찾기"></td>
							<td><input type="submit" value="회원가입"></td>
						</tr>

					</table>
				</form>
				</div>
			</article>

		</div>
	</section>



	<!-- footer -->
	<footer>
		<div class="footer_wrap">
			<div class="footer_info_1">
				<ul>
					<li>개인정보처리방침 |</li>
					<li>서비스이용약관 |</li>
					<li>멤버십이용약관 |</li>
					<li>고객문의 |</li>
					<li>고객설문 |</li>
					<li>BI |</li>
					<li>소개 |</li>
				</ul>
			</div>

			<div class="footer_info_2">

				법인명: (주) 할리스에프앤비 대표자: 김유진 사업자등록번호 211-87-61044 통신판매업:
				제2019-서울종로-0193호<br> 주소 : 서울특별시 종로구 율곡로 88 삼환빌딩 8층 (운니동) 대표전화 :
				02-2188-7100 (가맹문의 : 1670-4432)<br> COPYRIGHT (C) HOLLYS
				COFFEECo., Ltd. All Rights Reserved.<br>


			</div>
		</div>
	</footer>







</body>
</html>