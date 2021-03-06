<%-- 
    Document   : IndexVideo
    Created on : Mar 17, 2018, 11:18:46 PM
    Author     : Onur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- Video -->
<section class="section-video parallax100" style="background-image: url(images/bg-cover-video-02.jpg);">
    <div class="content-video t-center p-t-225 p-b-250">
        <!--<span class="tit2 p-l-15 p-r-15">
            Discover
        </span>-->

        <h3 class="tit4 t-center p-l-15 p-r-15 p-t-3">
            Tanıtım Videomuz
        </h3>

        <div class="btn-play ab-center size16 hov-pointer m-l-r-auto m-t-43 m-b-33" data-toggle="modal" data-target="#modal-video-01">
            <div class="flex-c-m sizefull bo-cir bgwhite color1 hov1 trans-0-4">
                <i class="fa fa-play fs-18 m-l-2" aria-hidden="true"></i>
            </div>
        </div>
    </div>
</section>

<!-- Modal Video 01-->
<div class="modal fade" id="modal-video-01" tabindex="-1" role="dialog" aria-hidden="true">

    <div class="modal-dialog" role="document" data-dismiss="modal">
        <div class="close-mo-video-01 trans-0-4" data-dismiss="modal" aria-label="Close">&times;</div>

        <div class="wrap-video-mo-01">
            <div class="w-full wrap-pic-w op-0-0"><img src="images/icons/video-16-9.jpg" alt="IMG"></div>
            <div class="video-mo-01">
                <iframe src="https://www.youtube.com/embed/5k1hSu2gdKE?rel=0&amp;showinfo=0" allowfullscreen></iframe>
            </div>
        </div>
    </div>
</div>
