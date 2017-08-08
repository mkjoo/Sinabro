<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%><%@taglib prefix="c"
	uri="http://java.sun.com/jsp/jstl/core"%>
<head>
<link rel="stylesheet" href="/sinabro/css/admin/main.css" />
</head>


<body>
<c:if test="${sessionScope.loginId eq null}">

	<a href="#" class="menu" style="float:right; padding:20px; font-size:20pt">LOGIN</a>

		</c:if>
		<c:if test="${sessionScope.loginId ne null}">
		<a href="/sinabro/logout.do">LOG OUT</a>
		
		</c:if>
		
<div id="wrappermain">
	<div id="headerLogo">
	
		<a href="/sinabro/hi.do"><label>  SinaBro</label></a><br /> <div style="text-align:center"><label>Will steal
			ur wallet, hommy</label><br>
			<label>Adiministrator Mode</label></div>
	</div>	
</div>
	

	
<!-- 회원관리 -->
<div style="width:928px; margin:0 auto; padding-bottom:45px;" class="main1">
<div class="maind" >
  <div class="mainbb">회원관리</div>
  <div class="cont0">
 
     		
 <ul >
<li><a href="#"><div>회원검색</div></a></li>
<li><a href="#"><div>회원목록</div></a></li>
<li><a href="#"><div>관리자등록</div></a></li>
<li><a href="#"><div>관리자목록</div></a></li>

</ul>
</div></div>

		

<div class="maind">
  <div class="mainbb">상품관리</div>
  <div class="cont" style=" position:relative;">
  <div style="width:2px; border-right:1px dotted black; height:189px; top:3px; right:0; position:absolute; "></div>
 <ul>
<li><a href="/sinabro/addProductForm.mustang"><div>상품등록</div></a></li>
<li><a href="#"><div>상품검색</div></a></li> <!-- 수정,삭제,열어보고 -->
</ul>
</div></div>


<div class="maind">
<div class="mainbb">게시판관리</div>
<div class="cont" style=" position:relative;">
<div style="width:2px; border-right:1px dotted black; height:120px; top:3px; right:0; position:absolute; "></div>
<ul> 
<li><a href="#"><div>게시글보기</div></a></li><!-- 게시글수정,삭제 -->
<li><a href="#"><div>공지등록</div></a></li><!--  공지수정,삭제 -->
<li><a href="#"><div>Q&A</div></a></li>
</ul></div></div>
            
            
            
<div class="maind ">
  <div class="mainbb">통계</div>
  <div class="cont1" >

<ul >
<li><a href="#"><div>가입비율</div></a></li>
<li><a href="#"><div>상품비율</div></a></li>
<li><a href="#"><div>보고서</div></a></li>
<li><a href="#"><div>매출검색</div></a></li>
</ul>
</div></div></div>

			
				
				
	</body>