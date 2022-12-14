<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>당근마켓 - 중고거래는 당근마켓!</title>
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-slider/10.6.2/css/bootstrap-slider.min.css" integrity="sha256-G3IAYJYIQvZgPksNQDbjvxd/Ca1SfCDFwu2s2lt0oGo=" crossorigin="anonymous" />
    <link rel="stylesheet" type="text/css" href="/assets/css/style.css">
</head>
<body>
<jsp:include page="/inc/header.jsp">
	<jsp:param value="list" name="type"/>
</jsp:include>
    <div class="container container-categorized-index">
        <h5 class="container-headline">중고 챠량 목록</h5>

        <ul class="list-products row">
            <li class="list-products-item col-12 col-md-4 col-lg-3">
                <a href="detail.jsp">
                    <div class="card">
                        <div class="card-img-top" style="background: url('https://dnvefa72aowie.cloudfront.net/origin/article/201910/56c82f70d5115996bbc4f01299353545c89f4e3551264a7f40baa6fb77f76d82.webp?q=95&s=1440x1440&t=inside') no-repeat center; background-size: cover; height: 240px"></div>
                        <div class="card-body">
                            <h5 class="title">티볼리 1인신조차량 무사고차량 판매해요</h5>
                            <h6 class="price">8,500,000원</h6>

                            <div class="text-muted">
                                <h6 class="category">차량</h6>
                                <time datetime='2019-08-20T08:30:00Z'>2개월전</time>
                            </div>
                        </div>
                    </div>
                </a>
            </li>
           </ul>
         </div>
<jsp:include page="/inc/footer.jsp"></jsp:include>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-slider/10.6.2/bootstrap-slider.js" integrity="sha256-59/apVFrosMLFX2dHZLGvb3nPpu7e0Yx1rsDr1dTRrk=" crossorigin="anonymous"></script>
    <script>
        // With JQuery
        $("#sliderCarModelYear").slider({min: 2010, max: 2020, value: [2010, 2020], focus: true});
        $("#sliderCarMileage").slider({min: 0, max: 10000, value: [0, 10000], focus: true});
        $('#myModal').modal(options)
    </script>
</body>
</html>