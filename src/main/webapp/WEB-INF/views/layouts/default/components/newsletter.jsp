
<%@ page  language="java" pageEncoding="UTF-8" %>

<!-- Start Shop Newsletter -->
<section class="shop-newsletter section">
    <div class="container">
        <div class="inner-top">
            <div class="row">
                <div class="col-lg-8 offset-lg-2 col-12">
                    <!-- Start Newsletter Inner -->
                    <div class="inner">
                        <h4>Bản tin</h4>
                        <p>
                            Đăng ký nhận bản tin của chúng tôi và nhận được
                            <span>10%</span> giảm giá cho lần mua hàng đầu tiên của bạn
                        </p>
                        <form
                                action="mail/mail.php"
                                method="get"
                                target="_blank"
                                class="newsletter-inner"
                        >
                            <input
                                    name="EMAIL"
                                    placeholder="Địa chỉ email của bạn"
                                    required=""
                                    type="email"
                            />
                            <button class="btn">Đăng kí</button>
                        </form>
                    </div>
                    <!-- End Newsletter Inner -->
                </div>
            </div>
        </div>
    </div>
</section>
<!-- End Shop Newsletter -->
