<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>HOLLYS Coffee</title>
<link href="./css/reset.css" rel="stylesheet">
<link href="./css/layout.css" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>  
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

	<script>

		$(document).ready(function() {

 			$(".h_m").mouseenter(function() {
				$('#panel_m').slideDown(650);
				
				var imag = $(".h_m_img");
				
				
				for (var i=0; i<imag.length;i++){	
					imag[i].src = '/Html_ex2/img/h_b/white/gnb_0' + (i+1) + '_on.png';
					
				} 
			}); 
			

			$(".h_m").mouseleave(function() {
				$("#panel_m").slideUp(650);
				
				var imag = $(".h_m_img");
				
				for (var i=0; i<imag.length;i++){	
					imag[i].src = '/Html_ex2/img/h_b/black/gnb_0' + (i+1) + '.png'; 
				} 
			});

		});
	</script>

<style> 
/* 자바스크립트 넣기 */
/* 1. 그림 */
/* 2. 메뉴 mouseenter 하면 img src 바뀌기 / 글씨 생기기 */
/* 3. panel mouseleave하면 창 꺼지기 */

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
						<li><a href="/Html_ex2/member/login.jsp"> 
						<img src="/Html_ex2/img/h_t/4.jpg"></a>
						</li>
						<li><a href="/Html_ex2/member/join_front.jsp"> 
						<img src="/Html_ex2/img/h_t/5.jpg"></a>
						</li>
						<li id=ht2_3><a href="/Html_ex2/write/write.jsp"> 
						<img src="/Html_ex2/img/h_t/6.jpg"></a>
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
				<ul class="h_m" >
					<li class="h_m_l"><a href="#"><img class="h_m_img" src="/Html_ex2/img/h_b/black/gnb_01.png"></a></li>
					<li class="h_m_l"><a href="#"><img class="h_m_img" src="/Html_ex2/img/h_b/black/gnb_02.png"></a></li>
					<li class="h_m_l"><a href="#"><img class="h_m_img" src="/Html_ex2/img/h_b/black/gnb_03.png"></a></li>
					<li class="h_m_l"><a href="#"><img class="h_m_img" src="/Html_ex2/img/h_b/black/gnb_04.png"></a></li>
					<li class="h_m_l"><a href="#"><img class="h_m_img" src="/Html_ex2/img/h_b/black/gnb_05.png"></a></li>
					<li class="h_m_l"><a href="#"><img class="h_m_img" src="/Html_ex2/img/h_b/black/gnb_06.png"></a></li>
				</ul>
			</div>
			
		</div>
	</header>

	<!-- section -->
	<section class="main">
		<article class="main1">
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
			<!-- <img src="/Html_ex2/img/s/body.jpg"> -->

			 <div id="main_img" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators" style="margin-bottom: 0px;">
					<li data-target="#main_img" data-slide-to="0" class="active"></li>
					<li data-target="#main_img" data-slide-to="1"></li>
					<li data-target="#main_img" data-slide-to="2"></li>
					<li data-target="#main_img" data-slide-to="3"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img src="./img/s/main1.jpg">
					</div>

					<div class="item">
						<img src="./img/s/main2.jpg">
					</div>

					<div class="item">
						<img src="./img/s/main3.jpg">
					</div>

					<div class="item">
						<img src="./img/s/main4.jpg">
					</div>
				</div>

			</div>


		</article>n<!-- main1 -->

		<article class="main2">
			<div class="main2_wrap">
			
				<div class="m21">
					<img src="img/s/s1_1.png">
				</div>

				<div class="m22">
					<img src="img/s/s1_2.jpg">

					<div class="m221">
						<table>
							<tr style="text-align: center;">
								<td><img src="./img/s/m21.jpg"></td>
								<td class="m221td"><img src="./img/s/m22.jpg"></td>
								<td><img src="./img/s/m23.jpg"></td>
							</tr>

							<tr style="text-align: center;">
								<td>리스트레또 <br> 딜라이트 R</td>
								<td>아이스크림 꽂힌 <br> 티라미스</td>
								<td>블루베리 <br>마스카포 라운드</td>
							</tr>
						</table>
					</div>

				</div>
				
				<div class="m23">
					<img src="img/s/s1_3.png">
				</div>
				
			</div>
		</article>

		<article class="main3">
			<div class="main3_wrap">
			
				<div class="m31">
					<img src="img/s/s1_4.png">
				</div>

				<div class="m32">
					<img src="img/s/s1_5.png">
				</div>
				
			</div>
		</article>

		<article class="main4">
			<div class="main4_wrap">
				
				<div class="m4">
					<div>
					<img src="./img/s/academy_tit.gif"> <br>
					<div class="m4p">할리스커피 아카데미와 함께하는 즐거운 커피 여행!</div>
					<br> <span><img src="./img/s/ico_arrow.gif">바로가기</span>
					</div>
				</div>
				
				<div class="m4">
					<img src="./img/s/b2b_tit.gif"><br>
					<div class="m4p">할리스 F&amp;B는 20년의 커피 노하우를 기반으로 한 할리스 B2B
						솔루션을소개합니다.</div>
					<br> <img src="./img/s/ico_arrow.gif">바로가기
				</div>
				
				<div class="m4">
					<img src="./img/s/news_tit.gif"> <img src="./img/s/ico_arrow.gif"><br>
					
					<div class="m4p">
						<span class="m4s">2019 플래너 - 4종 쿠폰 사…</span> 
						<span class="m4s2">01-30</span><br> 
						<span class="m4s">[멤버십 혜택] 레드 회원 아… </span> 
						<span class="m4s2">03-26</span><br> 
						<span class="m4s">SKTelecom T멤버십 VIP Pi… </span> 
						<span class="m4s2">04-11</span><br>
					</div>
					
				</div>
				
				<div class="m4">
					<table>
						<tr>
							<td class="m4p"><img src="./img/s/img_etc01.gif"></td>
							<td class="ta m4p"><img src="./img/s/img_etc02.gif"></td>
							<td class="m4p"><img src="./img/s/img_etc03.gif"></td>
						</tr>

						<tr>
							<td>창업안내</td>
							<td>아카데미 강좌</td>
							<td>고객문의</td>
						</tr>
					</table>
				</div>
				
			</div>
		</article>

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
				법인명: (주) 할리스에프앤비 대표자: 김유진 사업자등록번호 211-87-61044 통신판매업:제2019-서울종로-0193호<br> 
				주소 : 서울특별시 종로구 율곡로 88 삼환빌딩 8층 (운니동) 대표전화 : 02-2188-7100 (가맹문의 : 1670-4432)<br> 
				COPYRIGHT (C) HOLLYS COFFEECo., Ltd. All Rights Reserved.<br>
			</div>
			
		</div>
	</footer>


</body>
</html>