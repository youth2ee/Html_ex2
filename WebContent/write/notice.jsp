<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HOLLYS Coffee</title>
<link href="../css/reset.css" rel="stylesheet">
<link href="../css/layout.css" rel="stylesheet">
<link href="../css/notice.css" rel="stylesheet">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>  
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

	<script>

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
		<div class="writemain">
		
			<article class="write1">
				<div class="write1_wrap">
				
					<ul class="write1_1">
						<li><a href="./notice.jsp"> <img src="../img/write/n_l1.gif"></a></li>
						<li><img src="../img/write/n_l2.gif"></li>
					</ul>

					<ul class="write1_2">
						<li><img src="../img/write/left4.gif"></li>
						<li><img src="../img/write/left6.gif"></li>
					</ul>

					<ul>
						<li><img src="../img/write/left5.gif"></li>
					</ul>
					
				</div>
			</article>


			<article class="write2">
				<div class="write2_wrap">
				
					<ul class="write2_1">
						<li>Home > Notice</li>
						<li class="w2_1_1"><img src="../img/write/n_r1.gif"></li>
					</ul>

					<form action="#">
						<table class = "n_table">
							<tr class="nt0">
								<td colspan="4">
									<select class = "n_t_s">
										<option selected="selected">전체</option>
										<option>공지</option>
										<option>당첨자 발표</option>
									</select> 
								</td>
							</tr>

							<tr class= "nt1">
								<td id="nt_1">번호</td>
								<td id="nt_2">구분</td>
								<td id="nt_3">제목</td>
								<td id="nt_4">작성일</td>
							</tr>
							
							<tr class="nt2">
								<td class="nt_1_1">공지</td>
								<td class="nt_1_1">공지</td>
								<td>‘뉴 모던 진공 텀블러’ 환불 안내 드립니다</td>
								<td class="nt_1_1">2019-07-16</td>
							</tr>

							<tr class="nt2">
								<td class="nt_1_1">공지</td>
								<td class="nt_1_1">공지</td>
								<td>LGU+ 멤버십 제휴 제외매장 안내</td>
								<td class="nt_1_1">2019-05-02</td>
							</tr>
							
							<tr class="nt2">
								<td class="nt_1_1">공지</td>
								<td class="nt_1_1">공지</td>
								<td>SKTelecom T멤버십 VIP Pick 서비스 이용 불가 매장 안내</td>
								<td class="nt_1_1">2019-04-11</td>
							</tr>
							
							<tr class="nt2">
								<td class="nt_1_1">공지</td>
								<td class="nt_1_1">공지</td>
								<td>[멤버십 혜택] 레드 회원 아카데미 클래스 안내</td>
								<td class="nt_1_1">2019-03-26</td>
							</tr>
							
							<tr class="nt2">
								<td class="nt_1_1">공지</td>
								<td class="nt_1_1">공지</td>
								<td>2019 플래너 - 4종 쿠폰 사용 불가 매장 안내</td>
								<td class="nt_1_1">2019-01-30</td>
							</tr>
							
							<tr class="nt2">
								<td class="nt_1_1">1</td>
								<td class="nt_1_1">공지</td>
								<td>2020 할리스커피X디즈니 플래너 SET 디자인 선공개</td>
								<td class="nt_1_1">2019-10-22</td>
							</tr>

							<tr class="nt2">
								<td class="nt_1_1">2</td>
								<td class="nt_1_1">공지</td>
								<td>멤버십 200만 달성 기프트카드 이벤트 유의사항 공지</td>
								<td class="nt_1_1">2019-10-17</td>
							</tr>
							
							<tr class="nt3">
								<td colspan="4">
								<div>
									<div class="nt3_d"><img src="../img/write/btn_prev01.gif"></div>
									<div class="nt3_d2" style="line-height:1;vertical-align: middle; height: 12px;"> 1 2 3 4 5 </div>
									<div class="nt3_d"><img src="../img/write/btn_next02.gif"></div>
								</div>
								</td>
							</tr>
							
							<tr class="nt4">
								<td colspan="4">
									<select> 
										<option selected="selected">선택하세요</option>
										<option>제목</option>
										<option>내용</option>
										<option>제목+내용</option>
									</select>
									
									<input type="text"><button><img src="../img/write/search.gif"></button>
									
								
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
				법인명: (주) 할리스에프앤비 대표자: 김유진 사업자등록번호 211-87-61044 통신판매업:제2019-서울종로-0193호<br> 
				주소 : 서울특별시 종로구 율곡로 88 삼환빌딩 8층 (운니동) 대표전화 : 02-2188-7100 (가맹문의 : 1670-4432)<br> 
				COPYRIGHT (C) HOLLYS COFFEECo., Ltd. All Rights Reserved.<br>
			</div>
			
		</div>
	</footer>


</body>
</html>