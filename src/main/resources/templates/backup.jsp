<!DOCTYPE html>
<html lang="ko" xmlns:th="http://thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>메인스크린</title>
</head>
<body>
<div class="Header">
    <header>
        <h2>메인 스크린</h2>
        <nav>
            <ul>
                <li><a href="#"><img class="img-fb" src="static/fb.png" /></a></li>
                <li><a href="#"><img class="img-fb" src="static/google.png" /></a></li>
                <li><a href="#"><img class="img-fb" src="static/kakao.png" /></a></li>
                <li><a href="#"><img class="img-fb" src="static/naver.png" /></a></li>
            </ul>
        </nav>
    </header>
    <jsp:include page="Content.jsp"/>
</div>
</body>
</html>