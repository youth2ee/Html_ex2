<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HOLLYS Coffee</title>
<link href="../css/reset.css" rel="stylesheet">
<link href="../css/layout.css" rel="stylesheet">
<link href="../css/join.css" rel="stylesheet">

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
						<li><a href="/Html_ex2/member/login.jsp"> 
						<img src="/Html_ex2/img/h_t/4.jpg"></a></li>
						<li><a href="/Html_ex2/member/join_front.jsp"> 
						<img src="/Html_ex2/img/h_t/5.jpg"></a></li>
						<li><a href="/Html_ex2/write/write.jsp"> 
						<img src="/Html_ex2/img/h_t/6.jpg"></a></li>
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
					<li><a href="#"><img src="/Html_ex2/img/h_b/black/gnb_01.png"></a></li>
					<li><a href="#"><img src="/Html_ex2/img/h_b/black/gnb_02.png"></a></li>
					<li><a href="#"><img src="/Html_ex2/img/h_b/black/gnb_03.png"></a></li>
					<li><a href="#"><img src="/Html_ex2/img/h_b/black/gnb_04.png"></a></li>
					<li><a href="#"><img src="/Html_ex2/img/h_b/black/gnb_05.png"></a></li>
					<li><a href="#"><img src="/Html_ex2/img/h_b/black/gnb_06.png"></a></li>
				</ul>
			</div>

		</div>
	</header>

	<!-- section -->
	<section class="main">
		<div class="joinfmain">
		
			<article class="joinf1">
				<div class="joinf1_wrap">
				
					<ul class="joinf1_1">
						<li><a href="join_main.jsp"> <img src="../img/join/join1.gif"></a></li>
					</ul>

					<ul class="joinf1_2">
						<li><img src="../img/login/left4.gif"></li>
						<li><img src="../img/login/left6.gif"></li>
					</ul>

					<ul><li><img src="../img/login/left5.gif"></li></ul>
					
				</div>
			</article>

			<article class="joinf2">
				<div class="joinf2_wrap">
				
					<ul class="joinf2_1">
						<li>Home > 멤버십가입</li>
						<li class="jf2_1_1"><img src="../img/join/join2.gif"></li>
						<li class="jf2_1_2"><img src="../img/join/login_s02.gif"></li>
						<li class="jf2_1_3"><img src="../img/join/tit_util01_s03.gif"></li>
						<li class="jf2_1_4"><img src="../img/join/stit_util06.gif"></li>
					</ul>

					<form action="#">
						<table class="jmt">
						
							<tr style="border-top: 1.7px solid black;">
								<td class="jmtl">이름</td>
								<td class="jmtr"><input class="jmt_input" type="text"style="width: 189px;"></td>
							</tr>

							<tr>
								<td class="jmtl">아이디(필수)</td>
								<td class="jmtr">
								<input class="jmt_input" style="float: left; width: 126px;" type="text"> 
								<input class="jmtr_b" style="float: left;" type="submit" value="중복확인">
								<img src="../img/join/btn_how.gif">
								</td>
							</tr>

							<tr>
								<td class="jmtl">비밀번호(필수)</td>
								<td class="jmtr">
								<input class="jmt_input" type="password" style="float: left; width: 189px;"> 
								<img src="../img/join/btn_how.gif" style="float: left; padding-left: 3px;">
								</td>
							</tr>

							<tr>
								<td class="jmtl">비밀번호 확인(필수)</td>
								<td class="jmtr"><input class="jmt_input" type="password"style="width: 189px;"></td>
							</tr>

							<tr>
								<td class="jmtl">휴대폰 번호(필수)</td>
								<td class="jmtr">
								
									<div style="padding-top: 5px;">
										<input class="jmt_input" type="text" style="width: 15%;">
										- <input class="jmt_input" type="text" style="width: 15%;">
										- <input class="jmt_input" type="text" style="width: 15%;">
										<input class="jmtr_b" type="submit" value="확인">
									</div>

									<div style="text-align: left; padding: 10px 5px 10px 0;">
										<input type="checkbox" checked="checked" style="float: left;">
										문자를 통한 이벤트 소식 수신에 동의합니다. (선택)<br> 
										할리스커피의 이벤트 소식, 구매내역 등을 받아보실 수 있습니다.
									</div>
									
								</td>
							</tr>

							<tr>
								<td class="jmtl">이메일(선택)</td>
								<td class="jmtr">

									<div style="padding-top: 1px;">
										<input class="jmt_input" type="text" style="width: 107px;">
										@ <input class="jmt_input jmtemail" type="text"> 
										
										<select class="jmtemail_s">
											<option selected="selected">선택하세요</option>
											<option>naver.com</option>
											<option>daum.net</option>
											<option>gmail.com</option>
										</select> 
										
										<input class="jmtr_b" type="submit" value="중복확인">
									</div>

									<div style="text-align: left; padding: 10px 5px 10px 0;">
										<input type="checkbox" checked="checked" style="float: left;">
										이메일을 통한 이벤트 소식 수신에 동의합니다. (선택)<br> 
										할리스커피의 이벤트 소식 등을 받아보실 수 있습니다.
									</div>
									
								</td>
							</tr>

							<tr>
								<td class="jmtl">주소(선택)</td>
								<td class="jmtr">
									<div style="padding-top: 5px; padding-bottom: 3px;">
										<input class="jmt_input jmtadd" type="text"> 
										<input class="jmtr_b" type="submit" value="주소찾기"> <br>
									</div> 
									
									<input class="jmt_input" type="text" style="width: 98.2%;">
									<p>등록하신 주소 근처 매장에서 진행하는 이벤트 소식을 알려 드립니다.</p>
								</td>
							</tr>

							<tr style="border-bottom: 1.7px solid black;">
								<td class="jmtlf">생년월일(필수)</td>
								<td class="jmtrf">
								
									<div style="padding-top: 7px; padding-bottom: 5px;">
										<input class="jmtrft" type="text">년 
										<input class="jmtrft" type="text">월 
										<input class="jmtrft" type="text">일 
										<input type="radio" name="birth" checked="checked" style="padding-left: 3px;">양력
										<input type="radio" name="birth">음력
									</div>
									
									<p style="padding-bottom: 5px;">멤버십 등급에 따른 쿠폰을 받아보실 수 있습니다.</p>
									
								</td>
							</tr>

							<tr>
								<td colspan="2">
									<div style="padding-top: 12%; padding-bottom: 5%;">
										<p class="jmtf_txt">현금 영수증 등록 안내</p>
										
										<div class="jmtf_txt2">
											현금영수증 발급 정보를 등록하시면 매장에서 결제 시 자동 발급됩니다. <br> 
											MY HOLLYS > 회원정보 관리에서 설정하실 수 있습니다.
										</div>
										
									</div>
								</td>
							</tr>

							<tr style="text-align: center;">
								<td colspan="2">
									<div style="margin-bottom: 12%;">
										<a href="./login.jsp"> <input id="jmf_b1" type="button" value="가입하기"></a> 
										<a href="./join_front.jsp"> <input id="jmf_b2" type="submit" value="이전페이지"></a>
									</div>
								</td>
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