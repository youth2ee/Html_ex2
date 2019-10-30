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

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>  
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<script type="text/javascript">

	function check1() {
		var id = document.getElementById("l_c_id").value;
		var pw = document.getElementById("l_c_pw").value;

		if (id == "" || pw == "") {
			alert("입력하세요");
		} else {
			alert("ok");
		}
	}
	
	function check2() {
		var id = document.getElementById("l_c_id").value;
		var pw = document.getElementById("l_c_pw").value;
		
		if (id == "" || pw == "") {
			alert("입력하세요");
		} else {
			alert("ok");
		}
		
		return false;
	}
	
	function check3() {
		/* var id ="";
		var pw =""; */
		
		document.getElementById("id_r").innerHTML = "<p>&nbsp; </p>";
		document.getElementById("pw_r").innerHTML = "<p>&nbsp; </p>";
		
		var id = document.getElementById("l_c_id").value;
		var pw = document.getElementById("l_c_pw").value;
		
/*  		if(id == ""){
			 아이디 값이 없다. -> html로 프린트 해야한다. 
			var idt = "아이디가 없습니다.";
			document.getElementById("id_r").innerHTML = idt;
		} else if(pw == ""){
			var pwt = "패스워드가 없습니다.";
			document.getElementById("pw_r").innerHTML = pwt;
		} else if(id == "" && pw == ""){
			var idt = "아이디가 없습니다.";
			var pwt = "패스워드가 없습니다.";
			document.getElementById("id_r").innerHTML = idt;
			document.getElementById("pw_r").innerHTML = pwt;
		} 
 		 */
 		
 		if(id == "" && pw == ""){
			var idt = "아이디가 없습니다.";
			var pwt = "패스워드가 없습니다.";
			document.getElementById("id_r").innerHTML = idt;
			document.getElementById("pw_r").innerHTML = pwt;
		} else if(id == ""){
			// 아이디 값이 없다. -> html로 프린트 해야한다. 
				var idt = "아이디가 없습니다.";
				document.getElementById("id_r").innerHTML = idt;
		} else if(pw == ""){
			var pwt = "패스워드가 없습니다.";
			document.getElementById("pw_r").innerHTML = pwt;
		}
 			
	}
	
	$(document).ready(function() {

		var imag = $(".h_m_img");
		var list = $(".h_m_l");
		
			$(list[0]).on({
				  mouseenter: function(){
					$('#panel_m').slideDown(650);				
					imag[0].src = '/Html_ex2/img/h_b/white/gnb_01_on.png';
				  },

				  mouseleave: function(){
					$("#panel_m").slideUp(650);
					imag[0].src = '/Html_ex2/img/h_b/black/gnb_01.png';
				  },
				});
			
			$(list[1]).on({
			  mouseenter: function(){
				$('#panel_m').slideDown(650);				
				imag[1].src = '/Html_ex2/img/h_b/white/gnb_02_on.png';
			  },

			  mouseleave: function(){
				$("#panel_m").slideUp(650);
				imag[1].src = '/Html_ex2/img/h_b/black/gnb_02.png';
			  },
			});
			
			$(list[2]).on({
			  mouseenter: function(){
				$('#panel_m').slideDown(650);				
				imag[2].src = '/Html_ex2/img/h_b/white/gnb_03_on.png';
			  },

			  mouseleave: function(){
				$("#panel_m").slideUp(650);
				imag[2].src = '/Html_ex2/img/h_b/black/gnb_03.png';
			  },
			});
			
			$(list[3]).on({
			  mouseenter: function(){
				$('#panel_m').slideDown(650);				
				imag[3].src = '/Html_ex2/img/h_b/white/gnb_04_on.png';
			  },

			  mouseleave: function(){
				$("#panel_m").slideUp(650);
				imag[3].src = '/Html_ex2/img/h_b/black/gnb_04.png';
			  },
			});
			
			$(list[4]).on({
			  mouseenter: function(){
				$('#panel_m').slideDown(650);				
				imag[4].src = '/Html_ex2/img/h_b/white/gnb_05_on.png';
			  },

			  mouseleave: function(){
				$("#panel_m").slideUp(650);
				imag[4].src = '/Html_ex2/img/h_b/black/gnb_05.png';
			  },
			});
			
			$(list[5]).on({
			  mouseenter: function(){
				$('#panel_m').slideDown(650);				
				imag[5].src = '/Html_ex2/img/h_b/white/gnb_06_on.png';
			  },

			  mouseleave: function(){
				$("#panel_m").slideUp(650);
				imag[5].src = '/Html_ex2/img/h_b/black/gnb_06.png';
			  },
			});
			

	});
	
</script>

<style> 
.carousel-indicators li{
	background-color: #e1e1e0;
	border: 0px;
	font-size: 11px;
}

.carousel-indicators li:hover{
 	background-color: #a42228;
	border: 0px;
	font-size: 11px;
}

</style>


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
						<li><a href="/Html_ex2/member/login.jsp"><img src="/Html_ex2/img/h_t/4.jpg"></a></li>
						<li><a href="/Html_ex2/member/join_front.jsp"><img src="/Html_ex2/img/h_t/5.jpg"></a></li>
						<li id=ht2_3><a href="/Html_ex2/write/write.jsp"><img src="/Html_ex2/img/h_t/6.jpg"></a></li>
						<li><img src="/Html_ex2/img/h_t/7.jpg"></li>
						<li><img src="/Html_ex2/img/h_t/8.jpg"></li>
					</ul>
				</div>
			</div>

			<div class="ht_logo">
				<a href="/Html_ex2/index.jsp"><img src="/Html_ex2/img/logo.gif"></a>
			</div>

			<div class="header_menu">
				<ul class="h_m" >
					<li class="h_m_l" id="h_m_li1"><a href="#"><img class="h_m_img" src="/Html_ex2/img/h_b/black/gnb_01.png"></a></li>
					<li class="h_m_l"><a href="#"><img class="h_m_img" src="/Html_ex2/img/h_b/black/gnb_02.png"></a></li>
					<li class="h_m_l"><a href="#"><img class="h_m_img" src="/Html_ex2/img/h_b/black/gnb_03.png"></a></li>
					<li class="h_m_l"><a href="/Html_ex2/write/notice.jsp"><img class="h_m_img" src="/Html_ex2/img/h_b/black/gnb_04.png"></a></li>
					<li class="h_m_l"><a href="#"><img class="h_m_img" src="/Html_ex2/img/h_b/black/gnb_05.png"></a></li>
					<li class="h_m_l"><a href="#"><img class="h_m_img" src="/Html_ex2/img/h_b/black/gnb_06.png"></a></li>
				</ul>
			</div>
			
		</div>
	</header>
	


	<!-- section -->
	<section class="main">
	<div id="panel_m">
			<div>
				<ul>
					<li>New menu</li>
					<li>COFFEE</li>
					<li>라떼 · 초콜릿 · 티</li>
					<li>할리치노 · 빙수</li>
					<li>스파클링 · 아이스티</li>
					<li>베이커리·스낵MD</li>
					<li>MD상품</li>
					<li>MD원두</li>
				</ul>

				<ul>
					<li>할리스콘</li>
					<li>할리스 기프트카드</li>
				</ul>

				<ul>
					<li>스마트 오더 서비스안내</li>
					<li>멤버십 혜택안내</li>
				</ul>

				<ul>
					<li>Notice</li>
					<li>Event</li>
				</ul>

				<ul>
					<li>국내</li>
					<li>해외</li>
				</ul>

				<ul>
					<li>HOLLYS Coffee</li>
					<li>About Coffee</li>
					<li>CSR</li>
					<li>Gallery</li>
					<li>혜택 안내</li>
					<li>본사 위치</li>
					<li>채용 안내</li>
					<li>가맹 개설안내</li>
					<li>B2B 사업 소개</li>
				</ul>


			</div>
		</div>
	
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

				<form action="../index.jsp">
					<table class="logint">
						<tr>
							<td class="lt1">아이디</td>
							<td class="lt2"><input id="l_c_id" type="text"></td>
							<td rowspan="2">
							<div class="lt3"> 
								<!-- <p><input type="button" value="login" onclick="check1()"></p> -->
								
								<p>
								<!-- <a href="../index.jsp"> -->
								<input id="lt3_b" type="button" value="로그인" onclick="check3()">
								<!-- </a> -->
								</p>
								<!-- <p><button onclick="return check2()">login</button></p>  -->
								<!-- 버튼태그는 검사를 못한다. 버튼태그는 값이 true면 폼을 submit시키는 이벤트가 있으므로, 리턴값을 false로 받으면 폼으로 넘어가지 않는다.  -->
									
								<!-- <a href="../index.jsp"> 로그인 </a> -->
							</div>
							</td>
						</tr>

						<tr>
							<td class="lt1">비밀번호</td>
							<td class="lt2"><input id="l_c_pw" type="password"></td>
						</tr>

						<tr>
							<td></td>
							<td class="lt4"><input type="checkbox" name="check" checked="checked">아이디저장</td>
							<td></td>
						</tr>
						
						<tr>
							<td colspan="4">
							<!-- 아이디 비번 확인 창 -->
							<div id="i_p_check">
								<div><p id="id_r"></p></div>	
								<div><p id="pw_r"></p></div>
							</div>
							</td>
						</tr>

						<tr>
							<td colspan="3" style="border-top: 1px rgb(180, 180, 180) solid"></td>
						</tr>
							
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
							<td>
							<a href="join_front.jsp">
							<input type="button" value="회원가입">
							</a>
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