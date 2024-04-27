
<%@ page  language="java" pageEncoding="UTF-8" %>

<header class="header shop">
    <!-- Topbar -->
    <div class="topbar">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-12 col-12">
                    <!-- Top Left -->
                    <div class="top-left">
                        <ul class="list-main">
                            <li><i class="ti-headphone-alt"></i> +8435 783 6857</li>
                            <li><i class="ti-email "></i> tinhtran04012002@gmail.com</li>
                        </ul>
                    </div>
                    <!--/ End Top Left -->
                </div>
                <div class="col-lg-8 col-md-12 col-12">
                    <!-- Top Right -->
                    <div class="right-content">
                        <ul class="list-main">
                            <li><i class="ti-location-pin"></i> Vị trí</li>
                            <li><i class="ti-alarm-clock"></i> <a href="#">Ưu đãi hằng ngày</a></li>
                            <li><i class="ti-user"></i> <a href="#">Tải khoản</a></li>
                            <li><i class="ti-power-off"></i><a href="login.html#">Đăng nhập</a></li>
                        </ul>
                    </div>
                    <!-- End Top Right -->
                </div>
            </div>
        </div>
    </div>
    <!-- End Topbar -->
    <div class="middle-inner">
        <div class="container">
            <div class="row">
                <div class="col-lg-2 col-md-2 col-12">
                    <!-- Logo -->
                    <div class="logo">
                        <a href="#"><img src="<c:url value="/assets/images/logo.png"/>" alt="logo"></a>
                    </div>
                    <!--/ End Logo -->
                    <!-- Search Form -->
                    <div class="search-top">
                        <div class="top-search"><a href="#0"><i class="ti-search"></i></a></div>
                        <!-- Search Form -->
                        <div class="search-top">
                            <form class="search-form">
                                <input type="text" placeholder="Tìm kiếm tại đây..." name="search">
                                <button value="search" type="submit"><i class="ti-search"></i></button>
                            </form>
                        </div>
                        <!--/ End Search Form -->
                    </div>
                    <!--/ End Search Form -->
                    <div class="mobile-nav"></div>
                </div>
                <div class="col-lg-8 col-md-7 col-12">
                    <div class="search-bar-top">
                        <div class="search-bar">
                            <select>
                                <option selected="selected">Tất cả</option>
                                <option>Đồng hồ</option>
                                <option>Quần áo cho đàn ông</option>
                                <option>Phụ kiện cho trẻ con</option>
                            </select>
                            <form>
                                <input name="search" placeholder="Tìm kiếm sản phẩm tại đây....." type="search">
                                <button class="btnn"><i class="ti-search"></i></button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-lg-2 col-md-3 col-12">
                    <div class="right-bar">
                        <!-- Search Form -->
                        <div class="sinlge-bar">
                            <a href="#" class="single-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                        </div>
                        <div class="sinlge-bar">
                            <a href="#" class="single-icon"><i class="fa fa-user-circle-o" aria-hidden="true"></i></a>
                        </div>
                        <div class="sinlge-bar shopping">
                            <a href="#" class="single-icon"><i class="ti-bag"></i> <span
                                    class="total-count">2</span></a>
                            <!-- Shopping Item -->
                            <div class="shopping-item">
                                <div class="dropdown-cart-header">
                                    <span>2 Mặt hàng</span>
                                    <a href="#">Xem giỏ hàng</a>
                                </div>
                                <ul class="shopping-list">
                                    <li>
                                        <a href="#" class="remove" title="Remove this item"><i class="fa fa-remove"></i></a>
                                        <a class="cart-img" href="#"><img src="<c:url value="https://via.placeholder.com/70x70" />"
                                                                          alt="#"></a>
                                        <h4><a href="#">Woman Ring</a></h4>
                                        <p class="quantity">1x - <span class="amount">$99.00</span></p>
                                    </li>
                                    <li>
                                        <a href="#" class="remove" title="Remove this item"><i class="fa fa-remove"></i></a>
                                        <a class="cart-img" href="#"><img src="<c:url value="https://via.placeholder.com/70x70"/> "
                                                                          alt="#"></a>
                                        <h4><a href="#">Woman Necklace</a></h4>
                                        <p class="quantity">1x - <span class="amount">$35.00</span></p>
                                    </li>
                                </ul>
                                <div class="bottom">
                                    <div class="total">
                                        <span>Total</span>
                                        <span class="total-amount">$134.00</span>
                                    </div>
                                    <a href="checkout.html" class="btn animate">Thanh toán</a>
                                </div>
                            </div>
                            <!--/ End Shopping Item -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Header Inner -->
    <div class="header-inner">
        <div class="container">
            <div class="cat-nav-head">
                <div class="row">
                    <div class="col-lg-3">
                        <div class="all-category">
                            <h3 class="cat-heading"><i class="fa fa-bars" aria-hidden="true"></i>Danh mục</h3>
                            <ul class="main-category">
                                <li><a href="#">Mới nhất <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                    <ul class="sub-category">
                                        <li><a href="#">phụ kiện</a></li>
                                        <li><a href="#">bán chạy nhất</a></li>
                                        <li><a href="#">sản phẩm ưu đãi</a></li>
                                        <li><a href="#">kính dâm</a></li>
                                        <li><a href="#">đồng hồ </a></li>
                                        <li><a href="#">quần áo nam</a></li>
                                        <li><a href="#">quần áo nữ</a></li>
                                    </ul>
                                </li>
                                <li class="main-mega"><a href="#"> bán chạy nhất </a>

                                </li>
                                <li><a href="#">sản phầm ưu đãi </a></li>
                                <li><a href="#">quần áo nam</a></li>
                                <li><a href="#">Quần áo nữ</a></li>
                                <li><a href="#">quần áo cho trẻ em </a></li>
                                <li><a href="#">phụ kiện nam nữ </a></li>
                                <li><a href="#">đồng hồ </a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-9 col-12">
                        <div class="menu-area">
                            <!-- Main Menu -->
                            <nav class="navbar navbar-expand-lg">
                                <div class="navbar-collapse">
                                    <div class="nav-inner">
                                        <ul class="nav main-menu menu navbar-nav">
                                            <li class="active"><a href="/">Trang chủ</a></li>
                                            <li><a href="#">Sản phẩm</a></li>
                                            <li><a href="#">Tra cứu đơn hàng <span
                                                    class="new">New</span></a>

                                            </li>
                                            <li><a href="#">Giỏ hàng</a></li>

                                            <li><a href="/contact">Liên hệ</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </nav>
                            <!--/ End Main Menu -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/ End Header Inner -->
</header>