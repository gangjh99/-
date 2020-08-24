<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width" . initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>Insert title here</title>
</head>
<body>
<!-- 20200824 S-->
	<nav class="navbar navbar-default">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" date-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="icon-bar"></span> 
				<span class="icon-bar"></span> 
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="main.jsp" target="_blank" title="html5 speicification" style="color:#2874A6 ; ">라즈베리폴 게시판 WEB 사이트</a>
		</div>
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li><a href="main.jsp">메인</a></li>
				<li><a href="bbs.jsp">게시판</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">접속하기<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li class="active"><a href="login.jsp">로그인</a></li>
						<li><a href="join.jsp">회원가입</a></li>
					</ul></li>
			</ul>
		</div>
	</nav>
	<div class="container">
	   <div class="col-lg-4"></div>
	   <div class="col-lg-4">
			<div class="jumbotron" style="padding-top: 20px;">
				<form method="post" action="loginAction.jsp">
					<h3 style="text-align: center;">로그인 화면</h3>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="아이디"
							name="userID" maxlength="20">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" placeholder="비밀번호"
							name="userPassword" maxlength="20">
					</div>
					<input type="submit" class="btn btn-primary form-control value="로그인">
					</form>
			</div>
		</div>
	</div>
 <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
 <script src="js/bootstrap.js"></script>
 <!-- 20200824 E-->
 <!--  <h1><a href="https://www.naver.com/" target="_blank" title="html5 speicification" style="color:#2874A6 ; ">라즈베리폴 Web 페이지</a></h1> -->

  <!-- <iframe src="golf2.jpg" width="560" height="320"></iframe> -->
  <img src="golf2.jpg" style="width:100%; height:auto; max-height:600px;">
  <input type="button" style="color:blue; font-size: 17px; background-color:coral;" value="mimi" onclick="
    nightDayHandler(this);
  ">

  <div id="grid">

    <ol>
      <li><a href="1.html" style="color:green">GOLF</a></li>
      <li><a href="2.html" style="color:red">CSS</a></li>
      <li><a href="3.html" style="color:cobalblue">JavaScript</a></li>
    </ol>


    <div id="article1">
      <h2>Hope</h2>
      <p>
        Hope is an optimistic state of mind that is based on an expectation of positive outcomes with respect to events and circumstances in one's life or the world at large.[1] As a verb, its definitions include: "expect with confidence" and "to
        cherish a desire with anticipation."[2]

        Do not confuse JavaScript with the Java programming language. Both "Java"
        and "JavaScript" are trademarks or registered trademarks of Oracle
        in the U.S. and other countries. However, the two programming languages
        have a very different syntax, semantic, and use.
        As a specialist in positive psychology, Snyder studied how hope and forgiveness can impact several aspects of life such as health, work, education, and personal meaning. He postulated that there are three main things that make up hopeful
        thinking:[15]

        Goals – Approaching life in a goal-oriented way.
        Pathways – Finding different ways to achieve your goals.
        Agency – Believing that you can instigate change and achieve these goals.

        A rose expressing hope, at Auschwitz concentration camp
        In other words, hope was defined as the perceived capability to derive pathways to desired goals and motivate oneself via agency thinking to use those pathways.

        Snyder argues that individuals who are able to realize these three components and develop a belief in their ability are hopeful people who can establish clear goals, imagine multiple workable pathways toward those goals, and persevere, even
        when obstacles get in their way.

        Snyder proposed a "Hope Scale" which considered that a person's determination to achieve their goal is their measured hope. Snyder differentiates between adult-measured hope and child-measured hope. The Adult Hope Scale by Snyder contains 12
        questions; 4 measuring 'pathways thinking', 4 measuring 'agency thinking', and 4 that are simply fillers. Each subject responds to each question using an 8-point scale.[16] Fibel and Hale measure hope by combining Snyder's Hope Scale with
        their own Generalized Expectancy for Success Scale (GESS) to empirically measure hope.[17] Snyder regarded that psychotherapy can help focus attention on one's goals, drawing on tacit knowledge of how to reach them.[18] Similarly, there is an
        outlook and a grasp of reality to hope, distinguishing No Hope, Lost Hope, False Hope and Real Hope, which differ in terms of viewpoint and realism.[19]
      </p>
      <p>
        <div id="disqus_thread"></div>
  <script>

  /**
  *  RECOMMENDED CONFIGURATION VARIABLES: EDIT AND UNCOMMENT THE SECTION BELOW TO INSERT DYNAMIC VALUES FROM YOUR PLATFORM OR CMS.
  *  LEARN WHY DEFINING THESE VARIABLES IS IMPORTANT: https://disqus.com/admin/universalcode/#configuration-variables*/
  /*
  var disqus_config = function () {
  this.page.url = PAGE_URL;  // Replace PAGE_URL with your page's canonical URL variable
  this.page.identifier = PAGE_IDENTIFIER; // Replace PAGE_IDENTIFIER with your page's unique identifier variable
  };
  */
  (function() { // DON'T EDIT BELOW THIS LINE
  var d = document, s = d.createElement('script');
  s.src = 'https://https-gangjh99-github-io-web1-web-html.disqus.com/embed.js';
  s.setAttribute('data-timestamp', +new Date());
  (d.head || d.body).appendChild(s);
  })();
  </script>
  <noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>


      </p>

    </div>
  </div>


  <h2></h2>
</body>
</html>