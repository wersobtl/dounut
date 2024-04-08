<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <title>Insert title here</title>
      
      <!-- Bootstrap 5를 위한 외부 라이브러리 설정 -->
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
      
      <!-- jquery 외부 라이브러리 사용 설정 -->
      <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
      
      <!-- 사용자 정의 자바스크립트 -->
      <script>
      
      </script>
      
      <style>
      .container {
        	display: flex; 
    	}
    	.left {
	        flex: 1;
	        background-color: white;
	     	margin-right: 20px;
	     	height: 1500px;
	     	
    	}
    	.right {
	        flex: 5;
	        background-color: white;
	       	height: 1500px;
	       	border: 1px solid black;
	       	border-radius: 10px;
    	}
    	.left_first_box{
    		width: 100%;
    		background-color: lightblue;
    		height: 100px;
    		margin-bottom:50px;
    		border: 1px solid black;
    		border-radius: 10px;
    	}
    	.left_second_box{
    		width: 100%;
    		background-color: lightblue;
    		height: 650px;
    		border: 1px solid black;
    		border-radius: 10px;
    	}
    	.right_first_box{
    		width: 100%;
    		background-color: lightblue;
    		height: 200px;
    		border-radius: 10px;
    		
    	}
    	.box{
    		width:450px;
    		height: 250px;
    		border: 10px solid lightblue;
    		margin:20px 0px 20px 50px;
    		float:left;
    		border-radius: 20px;
    	}
    	.sign_in, .sign_up{
    		float: left; margin: 15px 5px 5px 30px;
    	}
    	.left_list{
    		clear: both;
    	}
      	.menu_list li{
	      	margin-top: 100px;
	      	text-align: center;
	      	list-style: none;
      	}
      	.second_boxs{
      		clear:left;
      	}
      	.right_third_box{
      	 	clear:both;
      	}
      	.best_menu{
	      	width: 100%;
	      	height:330px;
	      	border:solid 10px gray;
	      	text-align:center;
	      	border-radius: 20px;
      	}
      	.new_menu{
      		margin-top: 30px;
      		width: 100%;
	      	height:330px;
	      	border:solid 10px gray;
	      	text-align:center;
	      	border-radius: 20px;
      	}
      </style>
   </head>
   <body>
   <div class="container">
      <div class="left">
      	<div class="left_first_box">
      	
      	</div>
      	<div class="left_second_box">
	      	<div class="sign_in">
	      		<a href="#">sign_in</a>
	      	</div>
	      	<div class="sign_up">
	      		<a href="#">sign_up</a>
	      	</div>
	      	<div class=left_list>
		      	<ul class="menu_list">
		      		<li>
		      		<a href="#">Order</a>
		      		</li>
		      		<li>
		      		<a href="#">Cart</a>
		      		</li>
		      		<li>
		      		<a href="#">Menu</a>
		      		</li>
		      		<li>
		      		<a href="#">Board</a>
		      		</li>
		      	</ul>
	      	</div>
      	</div>
      </div>
      
      <div class="right">
		<div class="right_first_box"></div>
		<div class="right_second_box">
			<div class="first_boxs">
				<div class="box">
					<img alt="" src=""> 
				</div>
				<div class="box">
					<img alt="" src="">
				</div>
			</div>
			<div class="second_boxs">
				<div class="box">
					<img alt="" src="">
				</div>
				<div class="box">
					<img alt="" src="">
				</div>
			</div>
		</div>
		<div class="right_third_box">
			<div class="best_menu">
				<span>best_menu</span>
				<img alt="" src="">
				<img alt="" src="">
				<img alt="" src="">
				<img alt="" src="">
				<img alt="" src="">
			</div>
			<div class="new_menu">
				<span>new_menu</span>
				<img alt="" src="">
				<img alt="" src="">
				<img alt="" src="">
				<img alt="" src="">
				<img alt="" src="">
			</div>
		</div>	      
      </div>
    </div>
      
   </body>
</html>