<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var ='root' value='${pageContext.request.contextPath }/'/> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>미니 프로젝트</title>
<!-- Bootstrap CDN -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
</head>
<body>
	


<!-- 상단 메뉴 부분 -->
<nav class="navbar navbar-expand-md bg-dark navbar-dark fixed-top shadow-lg">
	<a class="navbar-brand" href="index.html">SoftCampus</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
	        data-target="#navMenu">
		<span class="navbar-toggler-icon"></span>        
	</button>
	<div class="collapse navbar-collapse" id="navMenu">
		<ul class="navbar-nav">
			<li class="nav-item">
				<a href="board_main.html" class="nav-link">자유게시판</a>
			</li>
			<li class="nav-item">
				<a href="board_main.html" class="nav-link">유머게시판</a>
			</li>
			<li class="nav-item">
				<a href="board_main.html" class="nav-link">정치게시판</a>
			</li>
			<li class="nav-item">
				<a href="board_main.html" class="nav-link">스포츠게시판</a>
			</li>
		</ul>
		
		<ul class="navbar-nav ml-auto">
			<li class="nav-item">
				<a href="login.html" class="nav-link">로그인</a>
			</li>
			<li class="nav-item">
				<a href="join.html" class="nav-link">회원가입</a>
			</li>
			<li class="nav-item">
				<a href="modify_user.html" class="nav-link">정보수정</a>
			</li>
			<li class="nav-item">
				<a href="index.html" class="nav-link">로그아웃</a>
			</li>
		</ul>
	</div>
</nav>

<div class="container" style="margin-top:100px">
	<div class="row">
		<div class="col-sm-3"></div>
		<div class="col-sm-6">
			<div class="card shadow">
				<div class="card-body">
					<div class="form-group">
						<label for="board_writer_name">작성자</label>
						<input type="text" id="board_writer_name" name="board_writer_name" class="form-control" value="홍길동" disabled="disabled"/>
					</div>
					<div class="form-group">
						<label for="board_date">작성날짜</label>
						<input type="text" id="board_date" name="board_date" class="form-control" value="2018-7-20" disabled="disabled"/>
					</div>
					<div class="form-group">
						<label for="board_subject">제목</label>
						<input type="text" id="board_subject" name="board_subject" class="form-control" value="제목입니다" disabled="disabled"/>
					</div>
					<div class="form-group">
						<label for="board_content">내용</label>
						<textarea id="board_content" name="board_content" class="form-control" rows="10" style="resize:none" disabled="disabled">본문입니다</textarea>
					</div>
					<div class="form-group">
						<label for="board_file">첨부 이미지</label>
						<img src="image/logo.png" width="100%"/>						
					</div>
					<div class="form-group">
						<div class="text-right">
							<a href="board_main.html" class="btn btn-primary">목록보기</a>
							<a href="board_modify.html" class="btn btn-info">수정하기</a>
							<a href="board_main.html" class="btn btn-danger">삭제하기</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-sm-3"></div>
	</div>
</div>


<div class="container-fluid bg-dark text-white" style="margin-top:50px;padding-top:30px;padding-bottom:30px">
	<div class="container">
		<p>http://www.softcampus.co.kr</p>
		<p>게시판 예제</p>
		<p>사업자번호 : 000-111-222</p>
	</div>
</div>

</body>
</html>
