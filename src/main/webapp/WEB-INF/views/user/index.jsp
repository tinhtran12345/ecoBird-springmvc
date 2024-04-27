<%@ page language="java" pageEncoding="UTF-8" %>
<%@include file="/WEB-INF/views/layouts/default/components/taglib.jsp" %>

<head>
    <title>Trang chủ</title>
</head>




<h2 class="greeting">
    ${greeting}
</h2>

<!-- Start Small Banner  -->
<section class="small-banner section">
    <div class="container-fluid">
        <div class="row">
            <!-- Single Banner  -->
            <div class="col-lg-4 col-md-6 col-12">
                <div class="single-banner">
                    <img
                            src="<c:url value="https://via.placeholder.com/600x370"/> "
                            alt="#"
                    />
                    <div class="content">
                        <p>Bộ sưu tập nam</p>
                        <h3>
                            Du lịch mùa hè <br/>
                            bộ sưu tập
                        </h3>
                        <a href="#">Khám phá ngay</a>
                    </div>
                </div>
            </div>
            <!-- /End Single Banner  -->
            <!-- Single Banner  -->
            <div class="col-lg-4 col-md-6 col-12">
                <div class="single-banner">
                    <img
                            src="<c:url value="https://via.placeholder.com/600x370"/> "
                            alt="#"
                    />
                    <div class="content">
                        <p>Bộ sưu tập túi xách</p>
                        <h3>
                            Mẫu túi <br/>
                            2024
                        </h3>
                        <a href="#">Mua hàng ngay!</a>
                    </div>
                </div>
            </div>
            <!-- /End Single Banner  -->
            <!-- Single Banner  -->
            <div class="col-lg-4 col-12">
                <div class="single-banner tab-height">
                    <img
                            src="<c:url value="https://via.placeholder.com/600x370"/> "
                            alt="#"
                    />
                    <div class="content">
                        <p>Giảm giá sốc</p>
                        <h3>
                            Giữa mùa <br/>
                            lên tới <span>40%</span>
                        </h3>
                        <a href="#">Khám phá ngay</a>
                    </div>
                </div>
            </div>
            <!-- /End Single Banner  -->
        </div>
    </div>
</section>
<!-- End Small Banner -->

<!-- Start Product Area -->
<div class="product-area section">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="section-title">
                    <h2>Xu hướng</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-12">
                <div class="product-info">
                    <div class="nav-main">
                        <!-- Tab Nav -->
                        <ul
                                class="nav nav-tabs"
                                id="myTab"
                                role="tablist"
                        >
                            <li class="nav-item">
                                <a
                                        class="nav-link active"
                                        data-toggle="tab"
                                        href="#man"
                                        role="tab"
                                >Nam</a
                                >
                            </li>
                            <li class="nav-item">
                                <a
                                        class="nav-link"
                                        data-toggle="tab"
                                        href="#women"
                                        role="tab"
                                >Nữ</a
                                >
                            </li>
                            <li class="nav-item">
                                <a
                                        class="nav-link"
                                        data-toggle="tab"
                                        href="#kids"
                                        role="tab"
                                >Trẻ em</a
                                >
                            </li>
                            <li class="nav-item">
                                <a
                                        class="nav-link"
                                        data-toggle="tab"
                                        href="#accessories"
                                        role="tab"
                                >Phụ kiện</a
                                >
                            </li>
                            <li class="nav-item">
                                <a
                                        class="nav-link"
                                        data-toggle="tab"
                                        href="#watch"
                                        role="tab"
                                >Đồng hồ</a
                                >
                            </li>
                            <li class="nav-item">
                                <a
                                        class="nav-link"
                                        data-toggle="tab"
                                        href="#prices"
                                        role="tab"
                                >Giá tốt</a
                                >
                            </li>
                        </ul>
                        <!--/ End Tab Nav -->
                    </div>
                    <div class="tab-content" id="myTabContent">
                        <!-- Start Single Tab -->
                        <div
                                class="tab-pane fade show active"
                                id="man"
                                role="tabpanel"
                        >
                            <div class="tab-single">
                                <div class="row">
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Women Hot
                                                        Collection</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Pink
                                                        Show</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Bags
                                                        Collection</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <span class="new"
                                                    >New</span
                                                    >
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Women Pant
                                                        Collectons</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Bags
                                                        Collection</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <span
                                                            class="price-dec"
                                                    >30% Off</span
                                                    >
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Cap For
                                                        Women</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Polo Dress For
                                                        Women</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <span
                                                            class="out-of-stock"
                                                    >Hot</span
                                                    >
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Black Sunglass
                                                        For Women</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                            <span class="old"
                                                            >$60.00</span
                                                            >
                                                    <span>$50.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/ End Single Tab -->
                        <!-- Start Single Tab -->
                        <div
                                class="tab-pane fade"
                                id="women"
                                role="tabpanel"
                        >
                            <div class="tab-single">
                                <div class="row">
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Women Hot
                                                        Collection</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Pink
                                                        Show</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Bags
                                                        Collection</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <span class="new"
                                                    >New</span
                                                    >
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Women Pant
                                                        Collectons</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Bags
                                                        Collection</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <span
                                                            class="price-dec"
                                                    >30% Off</span
                                                    >
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Cap For
                                                        Women</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Polo Dress For
                                                        Women</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <span
                                                            class="out-of-stock"
                                                    >Hot</span
                                                    >
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Black Sunglass
                                                        For Women</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                            <span class="old"
                                                            >$60.00</span
                                                            >
                                                    <span>$50.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/ End Single Tab -->
                        <!-- Start Single Tab -->
                        <div
                                class="tab-pane fade"
                                id="kids"
                                role="tabpanel"
                        >
                            <div class="tab-single">
                                <div class="row">
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Women Hot
                                                        Collection</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Pink
                                                        Show</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Bags
                                                        Collection</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <span class="new"
                                                    >New</span
                                                    >
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Women Pant
                                                        Collectons</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Bags
                                                        Collection</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <span
                                                            class="price-dec"
                                                    >30% Off</span
                                                    >
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Cap For
                                                        Women</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Polo Dress For
                                                        Women</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <span
                                                            class="out-of-stock"
                                                    >Hot</span
                                                    >
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Black Sunglass
                                                        For Women</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                            <span class="old"
                                                            >$60.00</span
                                                            >
                                                    <span>$50.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/ End Single Tab -->
                        <!-- Start Single Tab -->
                        <div
                                class="tab-pane fade"
                                id="accessories"
                                role="tabpanel"
                        >
                            <div class="tab-single">
                                <div class="row">
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Women Hot
                                                        Collection</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Pink
                                                        Show</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Bags
                                                        Collection</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <span class="new"
                                                    >New</span
                                                    >
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Women Pant
                                                        Collectons</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Bags
                                                        Collection</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <span
                                                            class="price-dec"
                                                    >30% Off</span
                                                    >
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Cap For
                                                        Women</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Polo Dress For
                                                        Women</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <span
                                                            class="out-of-stock"
                                                    >Hot</span
                                                    >
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Black Sunglass
                                                        For Women</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                            <span class="old"
                                                            >$60.00</span
                                                            >
                                                    <span>$50.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/ End Single Tab -->
                        <!-- Start Single Tab -->
                        <div
                                class="tab-pane fade"
                                id="essential"
                                role="tabpanel"
                        >
                            <div class="tab-single">
                                <div class="row">
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Women Hot
                                                        Collection</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Pink
                                                        Show</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Bags
                                                        Collection</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <span class="new"
                                                    >New</span
                                                    >
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Women Pant
                                                        Collectons</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Bags
                                                        Collection</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <span
                                                            class="price-dec"
                                                    >30% Off</span
                                                    >
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Cap For
                                                        Women</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Polo Dress For
                                                        Women</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <span
                                                            class="out-of-stock"
                                                    >Hot</span
                                                    >
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Black Sunglass
                                                        For Women</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                            <span class="old"
                                                            >$60.00</span
                                                            >
                                                    <span>$50.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/ End Single Tab -->
                        <!-- Start Single Tab -->
                        <div
                                class="tab-pane fade"
                                id="prices"
                                role="tabpanel"
                        >
                            <div class="tab-single">
                                <div class="row">
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Women Hot
                                                        Collection</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Pink
                                                        Show</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Bags
                                                        Collection</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <span class="new"
                                                    >New</span
                                                    >
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Women Pant
                                                        Collectons</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Bags
                                                        Collection</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <span
                                                            class="price-dec"
                                                    >30% Off</span
                                                    >
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Awesome Cap For
                                                        Women</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Polo Dress For
                                                        Women</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                    <span>$29.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div
                                            class="col-xl-3 col-lg-4 col-md-4 col-12"
                                    >
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a
                                                        href="product-details.html"
                                                >
                                                    <img
                                                            class="default-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <img
                                                            class="hover-img"
                                                            src="<c:url value = "https://via.placeholder.com/550x750" />"
                                                            alt="#"
                                                    />
                                                    <span
                                                            class="out-of-stock"
                                                    >Hot</span
                                                    >
                                                </a>
                                                <div
                                                        class="button-head"
                                                >
                                                    <div
                                                            class="product-action"
                                                    >
                                                        <a
                                                                data-toggle="modal"
                                                                data-target="#exampleModal"
                                                                title="Quick View"
                                                                href="#"
                                                        ><i
                                                                class="ti-eye"
                                                        ></i
                                                        ><span
                                                        >Quick
                                                                        Shop</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Wishlist"
                                                                href="#"
                                                        ><i
                                                                class="ti-heart"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Wishlist</span
                                                        ></a
                                                        >
                                                        <a
                                                                title="Compare"
                                                                href="#"
                                                        ><i
                                                                class="ti-bar-chart-alt"
                                                        ></i
                                                        ><span
                                                        >Add to
                                                                        Compare</span
                                                        ></a
                                                        >
                                                    </div>
                                                    <div
                                                            class="product-action-2"
                                                    >
                                                        <a
                                                                title="Add to cart"
                                                                href="#"
                                                        >Add to
                                                            cart</a
                                                        >
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                    class="product-content"
                                            >
                                                <h3>
                                                    <a
                                                            href="product-details.html"
                                                    >Black Sunglass
                                                        For Women</a
                                                    >
                                                </h3>
                                                <div
                                                        class="product-price"
                                                >
                                                            <span class="old"
                                                            >$60.00</span
                                                            >
                                                    <span>$50.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/ End Single Tab -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End Product Area -->

<!-- Start Midium Banner  -->
<section class="midium-banner">
    <div class="container">
        <div class="row">
            <!-- Single Banner  -->
            <div class="col-lg-6 col-md-6 col-12">
                <div class="single-banner">
                    <img
                            src="<c:url value="https://via.placeholder.com/600x370"/>"
                            alt="#"
                    />
                    <div class="content">
                        <p>Man's Collectons</p>
                        <h3>
                            Man's items <br/>Up to<span> 50%</span>
                        </h3>
                        <a href="#">Shop Now</a>
                    </div>
                </div>
            </div>
            <!-- /End Single Banner  -->
            <!-- Single Banner  -->
            <div class="col-lg-6 col-md-6 col-12">
                <div class="single-banner">
                    <img
                            src="<c:url value="https://via.placeholder.com/600x370"/> "
                            alt="#"
                    />
                    <div class="content">
                        <p>shoes women</p>
                        <h3>
                            mid season <br/>
                            up to <span>70%</span>
                        </h3>
                        <a href="#" class="btn">Shop Now</a>
                    </div>
                </div>
            </div>
            <!-- /End Single Banner  -->
        </div>
    </div>
</section>
<!-- End Midium Banner -->

<!-- Start Most Popular -->
<div class="product-area most-popular section">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="section-title">
                    <h2>Mặt hàng nóng</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-12">
                <div class="owl-carousel popular-slider">
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-img">
                            <a href="product-details.html">
                                <img
                                        class="default-img"
                                        src="<c:url value = "https://via.placeholder.com/550x750" />"
                                        alt="#"
                                />
                                <img
                                        class="hover-img"
                                        src="<c:url value = "https://via.placeholder.com/550x750" />"
                                        alt="#"
                                />
                                <span class="out-of-stock">Hot</span>
                            </a>
                            <div class="button-head">
                                <div class="product-action">
                                    <a
                                            data-toggle="modal"
                                            data-target="#exampleModal"
                                            title="Quick View"
                                            href="#"
                                    ><i class="ti-eye"></i
                                    ><span>Quick Shop</span></a
                                    >
                                    <a title="Wishlist" href="#"
                                    ><i class="ti-heart"></i
                                    ><span>Add to Wishlist</span></a
                                    >
                                    <a title="Compare" href="#"
                                    ><i class="ti-bar-chart-alt"></i
                                    ><span>Add to Compare</span></a
                                    >
                                </div>
                                <div class="product-action-2">
                                    <a title="Add to cart" href="#"
                                    >Add to cart</a
                                    >
                                </div>
                            </div>
                        </div>
                        <div class="product-content">
                            <h3>
                                <a href="product-details.html"
                                >Black Sunglass For Women</a
                                >
                            </h3>
                            <div class="product-price">
                                <span class="old">$60.00</span>
                                <span>$50.00</span>
                            </div>
                        </div>
                    </div>
                    <!-- End Single Product -->
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-img">
                            <a href="product-details.html">
                                <img
                                        class="default-img"
                                        src="<c:url value = "https://via.placeholder.com/550x750" />"
                                        alt="#"
                                />
                                <img
                                        class="hover-img"
                                        src="<c:url value = "https://via.placeholder.com/550x750" />"
                                        alt="#"
                                />
                            </a>
                            <div class="button-head">
                                <div class="product-action">
                                    <a
                                            data-toggle="modal"
                                            data-target="#exampleModal"
                                            title="Quick View"
                                            href="#"
                                    ><i class="ti-eye"></i
                                    ><span>Quick Shop</span></a
                                    >
                                    <a title="Wishlist" href="#"
                                    ><i class="ti-heart"></i
                                    ><span>Add to Wishlist</span></a
                                    >
                                    <a title="Compare" href="#"
                                    ><i class="ti-bar-chart-alt"></i
                                    ><span>Add to Compare</span></a
                                    >
                                </div>
                                <div class="product-action-2">
                                    <a title="Add to cart" href="#"
                                    >Add to cart</a
                                    >
                                </div>
                            </div>
                        </div>
                        <div class="product-content">
                            <h3>
                                <a href="product-details.html"
                                >Women Hot Collection</a
                                >
                            </h3>
                            <div class="product-price">
                                <span>$50.00</span>
                            </div>
                        </div>
                    </div>
                    <!-- End Single Product -->
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-img">
                            <a href="product-details.html">
                                <img
                                        class="default-img"
                                        src="<c:url value = "https://via.placeholder.com/550x750" />"
                                        alt="#"
                                />
                                <img
                                        class="hover-img"
                                        src="<c:url value = "https://via.placeholder.com/550x750" />"
                                        alt="#"
                                />
                                <span class="new">New</span>
                            </a>
                            <div class="button-head">
                                <div class="product-action">
                                    <a
                                            data-toggle="modal"
                                            data-target="#exampleModal"
                                            title="Quick View"
                                            href="#"
                                    ><i class="ti-eye"></i
                                    ><span>Quick Shop</span></a
                                    >
                                    <a title="Wishlist" href="#"
                                    ><i class="ti-heart"></i
                                    ><span>Add to Wishlist</span></a
                                    >
                                    <a title="Compare" href="#"
                                    ><i class="ti-bar-chart-alt"></i
                                    ><span>Add to Compare</span></a
                                    >
                                </div>
                                <div class="product-action-2">
                                    <a title="Add to cart" href="#"
                                    >Add to cart</a
                                    >
                                </div>
                            </div>
                        </div>
                        <div class="product-content">
                            <h3>
                                <a href="product-details.html"
                                >Awesome Pink Show</a
                                >
                            </h3>
                            <div class="product-price">
                                <span>$50.00</span>
                            </div>
                        </div>
                    </div>
                    <!-- End Single Product -->
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-img">
                            <a href="product-details.html">
                                <img
                                        class="default-img"
                                        src="<c:url value = "https://via.placeholder.com/550x750" />"
                                        alt="#"
                                />
                                <img
                                        class="hover-img"
                                        src="<c:url value = "https://via.placeholder.com/550x750" />"
                                        alt="#"
                                />
                            </a>
                            <div class="button-head">
                                <div class="product-action">
                                    <a
                                            data-toggle="modal"
                                            data-target="#exampleModal"
                                            title="Quick View"
                                            href="#"
                                    ><i class="ti-eye"></i
                                    ><span>Quick Shop</span></a
                                    >
                                    <a title="Wishlist" href="#"
                                    ><i class="ti-heart"></i
                                    ><span>Add to Wishlist</span></a
                                    >
                                    <a title="Compare" href="#"
                                    ><i class="ti-bar-chart-alt"></i
                                    ><span>Add to Compare</span></a
                                    >
                                </div>
                                <div class="product-action-2">
                                    <a title="Add to cart" href="#"
                                    >Add to cart</a
                                    >
                                </div>
                            </div>
                        </div>
                        <div class="product-content">
                            <h3>
                                <a href="product-details.html"
                                >Awesome Bags Collection</a
                                >
                            </h3>
                            <div class="product-price">
                                <span>$50.00</span>
                            </div>
                        </div>
                    </div>
                    <!-- End Single Product -->
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End Most Popular Area -->


