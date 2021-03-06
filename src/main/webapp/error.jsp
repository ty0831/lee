<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Insert title here</title>
	
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="/lee/resources/bootstrapk/css/bootstrap.min.css">
	<style type="text/css">
	</style>
    
	<script type="text/javascript" src="/lee/resources/js/jquery-3.2.1.min.js"></script>
	<script type="text/javascript" src="/lee/resources/bootstrapk/js/bootstrap.min.js"></script>
	<script type="text/javascript">
	</script>

   
    <meta content="origin" name="referrer">
    <title>Page not found</title>
    <style type="text/css" media="screen">
      body {
        background-color: #f1f1f1;
        margin: 0;
      }
      body,
      input{
        font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
      }
      .container { margin: 30px auto 40px auto; width: 800px; text-align: center; }

      a { color: #4183c4; text-decoration: none; font-weight: bold; }
      a:hover { text-decoration: underline; }

      h3 { color: #666; }
      ul { list-style: none; padding: 25px 0; }
      li {
        display: inline;
        margin: 10px 50px 10px 0px;
      }
      input[type=text],
      input[type=password] {
        font-size: 13px;
        min-height: 32px;
        margin: 0;
        padding: 7px 8px;
        outline: none;
        color: #333;
        background-color: #fff;
        background-repeat: no-repeat;
        background-position: right center;
        border: 1px solid #ccc;
        border-radius: 3px;
        box-shadow: inset 0 1px 2px rgba(0,0,0,0.075);
        -moz-box-sizing: border-box;
        box-sizing: border-box;
        -webkit-transition: all 0.15s ease-in;
        transition: all 0.15s ease-in;
        vertical-align: middle;
      }
 
      .btn:focus,
      input[type=text]:focus,
      input[type=password]:focus {
        text-decoration: none;
        border-color: #0BD392;
        outline: none;
        box-shadow: 0 0 5px rgba(81, 167, 232, 0.5);
      }

      .btn:hover,
      .btn:active {
        text-decoration: none;
        background-color: #ddd;
        background-image: -webkit-linear-gradient(#eee, #ddd);
        background-image: linear-gradient(#eee, #ddd);
        background-repeat: repeat-x;
        border-color: #ccc;
      }

      .btn:active {
        background-color: #dcdcdc;
        background-image: none;
        border-color: #b5b5b5;
        box-shadow: inset 0 2px 4px rgba(0, 0, 0, 0.15);
      }

      #auth {
        position: absolute;
        top: 0;
        right: 0;
        z-index: 50;
        min-height: 32px;
        background-color: rgba(53,95,120,.4);
        padding: 7px 10px;
        border-bottom-right-radius: 10px;
        border-bottom-left-radius: 10px;
        box-shadow: 0 3px 0 rgba(0, 0, 0, 0.28);
        display: none;
      }
      #auth h1, #auth p, #auth label {
        display: none;
      }
      .auth-form-body {
        display: inline;
      }
      #auth input[type=text],
      #auth input[type=password] {
        float: left;
        width: 175px;
        margin-right: 9px;
        border: 0;
        background-color: #f5f5f5;
      }
      #auth input[type=text]:focus,
      #auth input[type=password]:focus {
        background-color: #fff;
        box-shadow: 0 0 5px rgba(255,255,255,.5);
      }
      
      label[for=search] {
        display: block;
        text-align: left;
      }
      #search label {
        font-weight: 200;
        padding: 5px 0;
      }
      #search input[type=text] {
        font-size: 18px;
        width: 705px;
      }
      #search .btn {
        padding: 10px;
        width: 90px;
      }
      .logo { display: inline-block; margin-top: 35px; }
      .logo-img-2x { display: none; }
      @media
      only screen and (-webkit-min-device-pixel-ratio: 2),
      only screen and (   min--moz-device-pixel-ratio: 2),
      only screen and (     -o-min-device-pixel-ratio: 2/1),
      only screen and (        min-device-pixel-ratio: 2),
      only screen and (                min-resolution: 192dpi),
      only screen and (                min-resolution: 2dppx) {
        .logo-img-1x { display: none; }
        .logo-img-2x { display: inline-block; }
      }
      #suggestions {
        margin-top: 35px;
        color: #ccc;
      }
      #suggestions a {
        color: #666666;
        font-weight: 200;
        font-size: 14px;
        margin: 0 10px;
      }

      #parallax_wrapper {
        position: relative;
        z-index: 0;
        -webkit-transition: all 0.25s ease-in;
        transition: all 0.25s ease-in;
      }
      #parallax_field {
        overflow: hidden;
        position: absolute;
        left: 0;
        top: 0;
        height: 370px;
        width: 100%;
      }
      #parallax_field #parallax_bg {
        position: absolute;
        top: -20px;
        left: -20px;
        width: 110%;
        height: 425px;
        z-index: 1;
      }
      #parallax_illustration {
        display: block;
        margin: 0 auto;
        width: 940px;
        height: 370px;
        position: relative;
        overflow: hidden;
        clear: both;
      }
      #parallax_illustration img {
        position: absolute;
      }
      #parallax_illustration #parallax_error_text {
        top: 72px;
        left: 72px;
        z-index: 10;
      }
      #parallax_illustration #parallax_octocat {
        top: 94px;
        left: 356px;
        z-index: 9;
      }
      #parallax_illustration #parallax_speeder {
        top: 150px;
        left: 432px;
        z-index: 8;
      }
      #parallax_illustration #parallax_octocatshadow {
        top: 297px;
        left: 371px;
        z-index: 7;
      }
      #parallax_illustration #parallax_speedershadow {
        top: 263px;
        left: 442px;
        z-index: 6;
      }
      #parallax_illustration #parallax_building_1 {
        top: 73px;
        left: 467px;
        z-index: 5;
      }
      #parallax_illustration #parallax_building_2 {
        top: 113px;
        left: 762px;
        z-index: 4;
      }
    </style>
    <script>
    function goIndex() {
    	location.href="index.jsp";
    	} 

    
    </script>
  </head>
  <body>

    <div id="parallax_wrapper" style="margin-top:200px;">
    
      <div id="parallax_field">
        <img alt="" class="js-plaxify" data-invert="true" data-xrange="0" data-yrange="20" height="415" id="parallax_bg" width="940"
        src="/lee/resources/index/e/e1.png">
      </div>
      <div id="parallax_illustration">
        <div id="auth"></div>

        <img alt="404 &ldquo;This is not the web page you are looking for&rdquo;" class="js-plaxify" data-xrange="20" data-yrange="10" height="249" id="parallax_error_text" width="271"
        src="/lee/resources/index/e/e2.png">

        <img alt="" class="js-plaxify" data-xrange="10" data-yrange="10" height="230" id="parallax_octocat" width="188"
        src="/lee/resources/index/e/e3.png">

        <img alt="" class="js-plaxify" data-xrange="10" data-yrange="10" height="156" id="parallax_speeder" width="440"
        src="/lee/resources/index/e/e4.png">

        <img alt="" class="js-plaxify" data-xrange="10" data-yrange="10" height="49" id="parallax_octocatshadow" width="166"
        src="/lee/resources/index/e/e5.png">

        <img alt="" class="js-plaxify" data-xrange="10" data-yrange="10" height="75" id="parallax_speedershadow" width="430"
        src="/lee/resources/index/e/e6.png">

        <img alt="" class="js-plaxify" data-invert="true" data-xrange="50" data-yrange="20" height="123" id="parallax_building_1" width="304"
        src="/lee/resources/index/e/e7.png">

        <img alt="" class="js-plaxify" data-invert="true" data-xrange="75" data-yrange="30" height="50" id="parallax_building_2" width="116"
        src="/lee/resources/index/e/e8.png">
      </div>

    </div>
<div style="text-align:center;">
	<div style="display:inline-block;">
   			<button class="btn btn-primary col-md-4"
											onclick="goIndex()" style="margin-top:50px;width:400px;background-color:#0BD392;border-color: #0BD392;">메인페이지로 가기</button>
	</div>
</div>
    <script type="text/javascript" src="/lee/resources/index/_error.js"></script>
  </body>
</html>
