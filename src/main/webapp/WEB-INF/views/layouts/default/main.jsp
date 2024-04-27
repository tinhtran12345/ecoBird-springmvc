<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@include file="/WEB-INF/views/layouts/default/components/taglib.jsp" %>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
    <title><decorator:title default="Default layout"/></title>
    <meta name='copyright' content=''>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="icon" type="image/png" href="assets/images/favicon.png">

    <!-- Web Font -->
    <link href="<c:url value="https://fonts.googleapis.com/css?family=Poppins:200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap"/>"
          rel="stylesheet">

    <!-- StyleSheet -->

    <!-- Bootstrap -->
    <link rel="stylesheet" href="<c:url value="/assets/css/bootstrap.css"/> ">
    <!-- Magnific Popup -->
    <link rel="stylesheet" href="<c:url value="/assets/css/magnific-popup.min.css" />">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="<c:url value="/assets/css/font-awesome.css"/> ">
    <!-- Fancybox -->
    <link rel="stylesheet" href="<c:url value="/assets/css/jquery.fancybox.min.css" />">
    <!-- Themify Icons -->
    <link rel="stylesheet" href="<c:url value="/assets/css/themify-icons.css"/> ">
    <!-- Nice Select CSS -->
    <link rel="stylesheet" href="<c:url value="/assets/css/niceselect.css" />">
    <!-- Animate CSS -->
    <link rel="stylesheet" href="<c:url value="/assets/css/animate.css" />">
    <!-- Flex Slider CSS -->
    <link rel="stylesheet" href="<c:url value="/assets/css/flex-slider.min.css" />">
    <!-- Owl Carousel -->
    <link rel="stylesheet" href="<c:url value="/assets/css/owl-carousel.css"/> ">
    <!-- Slicknav -->
    <link rel="stylesheet" href="<c:url value="/assets/css/slicknav.min.css"/> ">


    <!-- custom StyleSheet -->
    <link rel="stylesheet" href="<c:url value="/assets/css/reset.css"/>">
    <link rel="stylesheet" href='<c:url value="/assets/css/style.css"/> '>
    <link rel="stylesheet" href="<c:url value="/assets/css/responsive.css"/> ">

</head>
<body class="js">
<%--preloader--%>
<%@include file="/WEB-INF/views/layouts/default/components/loader.jsp" %>



<%@include file="/WEB-INF/views/layouts/default/components/header.jsp" %>

<%@include file="/WEB-INF/views/layouts/default/components/singleSlider.jsp" %>

<div>

    <decorator:body/>
</div>

<%@include file="/WEB-INF/views/layouts/default/components/services.jsp" %>
<%@include file="/WEB-INF/views/layouts/default/components/newsletter.jsp" %>
<%@include file="/WEB-INF/views/layouts/default/components/footer.jsp" %>

<%--Jquery--%>
<script src="<c:url value="/assets/js/jquery.min.js" />"></script>
<script src="<c:url value="/assets/js/jquery-migrate-3.0.0.js" />"></script>
<script src="<c:url value="/assets/js/jquery-ui.min.js" />"></script>
<!-- Popper JS -->
<script src="<c:url value="/assets/js/popper.min.js" />"></script>
<!-- Bootstrap JS -->
<script src="<c:url value="/assets/js/bootstrap.min.js" />"></script>
<!-- Color JS -->
<%--<script src="assets/js/colors.js"></script>--%>
<!-- Slicknav JS -->
<script src="<c:url value="/assets/js/slicknav.min.js" />"></script>
<!-- Owl Carousel JS -->
<script src="<c:url value="/assets/js/owl-carousel.js" />"></script>
<!-- Magnific Popup JS -->
<script src="<c:url value="/assets/js/magnific-popup.js" />"></script>
<!-- Waypoints JS -->
<script src="<c:url value="/assets/js/waypoints.min.js" />"></script>
<!-- Countdown JS -->
<script src="<c:url value="/assets/js/finalcountdown.min.js" />"></script>
<!-- Nice Select JS -->
<script src="<c:url value="/assets/js/nicesellect.js" />"></script>
<!-- Flex Slider JS -->
<script src="<c:url value="/assets/js/flex-slider.js" />"></script>
<!-- ScrollUp JS -->
<script src="<c:url value="/assets/js/scrollup.js" />"></script>
<!-- Onepage Nav JS -->
<script src="<c:url value="/assets/js/onepage-nav.min.js" />"></script>
<!-- Easing JS -->
<script src="<c:url value="/assets/js/easing.js" />"></script>
<!-- Active JS -->
<script src="<c:url value="/assets/js/active.js" />"></script>

</body>
</html>
