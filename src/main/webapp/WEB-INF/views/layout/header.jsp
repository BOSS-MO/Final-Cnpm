<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick-theme.css">
<style>
		@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap');

:root {
	--primaryColor:#E32E00;
	--accentColor:#EDEEF4;
	--textColor:#6b6f81;	
}

* {
	padding:0;
	margin:0;
	text-decoration:none;
	list-style-type:none;
	box-sizing:border-box;
	font-family:'Poppins' , sans-serif;	
}

.top-header,
.bottom-header {
	display: flex;
	align-items:center;
	justify-content: space-between;
	padding: .4rem 2rem;
  		
}

.top-header {
	background: var(--primaryColor);
	color:#fff;	
}

.nav-icons {
	font-size:1.3rem;
	margin-left:1rem;	
}

.bottom-header{
		
}

.brand {
	
	display:flex;	
}

.brand img{
	margin-right: .5rem;	
}

.brand h5{
	font-size:1.2rem;	
	color:#333;
}

nav ul {
	display:flex;	
}

nav li {
	margin-left: 1rem;	
}

nav li a {
	font-size:.8rem;
	color:var(--textColor);
	font-weight:500;	
}

nav label {
	font-size:2rem;
	display:none;	
}


/* Mobile nav */
#toggle-nav {
	display:none;	
}

#toggle-nav:checked ~ .mobile-nav {
	right:0;	
}

.mobile-nav {
	position:fixed;
	z-index:100;
	height:100%;
	right:-305px;
	top:0;
	width:300px;
	background:var(--accentColor);
	transition:right 300ms;	
}

.mobile-nav-header {
	display:flex;
	justify-content:space-between;
	align-content:center;
	padding:1rem 1.5rem;	
}

.close-btn label {
	font-size:2rem;
	cursor:pointer;	
}

.mobile-nav-menu {
	padding:.4rem 1.5rem;	
}

.mobile-nav-menu li {
	margin-bottom:1rem;	
}

.mobile-nav-menu li a {
	font-size:1.4rem;
	color:#444;
	font-weight:600;	
}


.hero-section {
	height:80vh;
	background-image:url(<c:url value="/asset/img/bg6.jpg"/>);
	background-size:cover;
	background-repeat:no-repeat;	
	display:flex;
	justify-content:center;
	align-items:center;
	flex-direction:column;
}

.hero-section h1{
	font-size:3.5rem;
	color:#fff;
}

.hero-section p {
	font-size:2.1rem;
	color:#fff;	
}

.wrapper {
	width:80%;
	margin:auto;	
}

.form-control {
	width:100%;
	display:block;
	height:40px;
	border:1px solid #edeef4;
	padding:.4rem 1rem;
	outline:none;	
}

.btn {
	height:40px;
	padding:0rem 2.5rem;
	text-align:center;	
	outline:none;
}

.btn-block {
	display:block;
	width:100%;	
}

.btn-main{
	background:var(--primaryColor);
	color:#fff;
	border:1px solid var(--primaryColor);	
}

.hero-search {
	padding:1.4rem 0rem;
	background:var(--accentColor);	
}

.search-gird {
	display:grid;
	grid-template-columns:repeat(4,1fr);
	grid-gap:2rem;
}

.arrival-section {
	padding:3rem 0rem;	
}

.section-header {
	text-align:center;	
}

.section-header h2 {
	font-size:2.1rem;	
}

.section-header span{
	border-bottom: 3px solid var(--primaryColor);
	padding-bottom:.6rem;
}

.slider-wrapper {
	margin-top:3.8rem;	
}

.slider-container {
	outline:none !important;
	
}

.slide {
	border:1px solid var(--accentColor);
	margin:0rem 1.5rem;	
	position:relative;
	outline:none !important;
}

.slide-img {
	height:200px;
	background-size:cover;
	background-repeat:no-repeat;
	background-position:center;	
}

.slide-badge {
	position:absolute;
	width:50px;
	height:50px;
	display:flex;
	justify-content:center;
	align-items:center;
	flex-direction:column;
	border:1px solid var(--primaryColor);
	background:#fff;
	border-radius:50%;
	padding:.5rem;
	font-size:.75rem;
	font-weight:600;	
}

.slide-info {
	padding:1rem;
	text-align:left;	
}

.slide-info h3 {
	font-size:.9rem;
	color:#333;
	margin-bottom:.6rem;	
}

.price {
	margin-bottom:1.2rem;	
}

.price span {
	font-weight:700;
	color:var(--primaryColor);	
	border:none !important;
}

.price span:last-child {
	text-decoration:line-through;	
}

.banner-section {
	background-image:url(<c:url value="/asset/img/banner3.jpg"/>);
	background-size:cover;
	background-repeat:no-repeat;
	height:120vh;	
	background-position:center;
}

.banner-text {
	height:65vh;		
}

.banner-text h1 {
	margin-bottom:.5rem;	
}

.banner-text p {
	margin-bottom:1rem;
}

.promo-grid{
	display:grid;
	grid-template-columns:40% 30% 30%;	
	grid-gap: 2rem;
	align-items:center;
}

.promo-section .wrapper {
	padding:3rem 0rem;	
}

.promo-banner-text {
	text-align:center;	
}

.promo-banner-text h2 {
	font-size:2rem;
	font-weight:700;	
}

.promo-banner-text p {
	font-size:1.6rem;
	color:#333;
	margin-top:.5rem;
	margin-bottom:1rem;	
}

.promo-banner-text button {
	padding:.6rem 4rem;	
}

.promo-card {
	text-align:center;	
}

.promo-card a {
	font-weight:bold;
	color:var(--textColor);	
}

.promo-2 {
	background:#f4f5fa;
	padding:3rem 0rem;	
}

.promo-2 .wrapper {
	display:grid;
	grid-template-columns:40% 60%;
	grid-gap:2rem;	
}

.promo-2 .promo-banner-text h2 {
	margin-bottom:1rem;	
}

.promo-2-text p{
	font-size:1.1rem;
	color:#444;
}	

.promo-2-text span {
	text-decoration:underline;	
}

.promo-2-text span,
.promo-2-text small {
	display:inline-block;
	margin-top:1rem;
	color:var(--textColor);
	margin-right:1rem;	
}

.features-section {
	padding:3rem 0;	
}

.features-grid {
	display:grid;
	grid-template-columns:repeat(5,1fr);	
}

.feature-single {
	text-align:center;	
}

.feature-single ion-icon {
	font-size:3rem;
	color:var(--primaryColor);
}

.feature-single dis + span {
	font-size:1.1rem;
	color:#333;
	color:var(--textColor);	
	font-weight:500;
	display:inline-block;
	margin-top:1rem;
}

.popular-brands {
	background:#f4f5fa;
	padding:3rem 0rem;	
}

.brand-header {
	text-align:center;
}

.brand-header h2 {
	font-size:2rem;
	color:#444;
	margin-bottom:.6rem;	
}

.brand-header p {
	font-size:1.5rem;
	color:var(--textColor);
	margin-bottom:1rem;	
}

.brands-grid {
	display:grid;
	grid-template-columns:repeat(5,1fr);	
}

.brands-grid img {
	width:100% !important;	
	height:100%;	
}

footer {
	padding:3rem 0rem;	
}

.footer-grid {
	display:grid;
	grid-template-columns:repeat(3,1fr);
	grid-gap:1.5rem;	
}

.footer-card h4,
.footer-form h4 {
	color:#333;	
}

.footer-card span,
.footer-form span {
	font-size:.85rem;
	color:var(--textColor);	
}

.footer-card div {
	margin-top:1rem;
	display:grid;
	grid-template-columns:repeat(2,1fr);	
}

.footer-card li {
	margin-bottom:.5rem;	
}

.footer-card li a {
	font-size:.8rem;
	color:#444;
}

.footer-form div {
	margin-top:.7rem;
	display:flex;
}

.footer-form input {
	flex:1;	
}

.sub-form input {
	width:220px;	
}

/*Product page */
.product-header {
	background:var(--accentColor);
	padding:3rem 0rem 7rem 0rem;
	text-align:center;	
}

.product-header .breadcrumb,
.product-header .breadcrumb a {
	font-size:.8rem;
	color:var(--textColor);	
}

.product-header .breadcrumb span {
	color:var(--primaryColor);	
}

.product-header h1 {
	color:#444;
	margin:.7rem 0rem;	
}

.product-header h3 {
	font-size:1.5rem;
	color:var(--primaryColor);
	margin-bottom:1.1rem;	
}

.product-header ion-icon {
	color:var(--primaryColor);
	font-size:1.3rem;
	display:inline-block;
	margin:0rem .5rem;	
}

.product-body {
	padding-bottom:3rem;
}

.product-body .wrapper{
	background:var(--backgroundColor);
	margin-top:-4rem;	
}

.product-body-grid {
	display:grid;
	grid-template-columns:repeat(2,1fr);
	grid-gap:2rem;	
}

.product-photo {
	background-size:cover;
	background-repeat:no-repeat;
	min-height:625px;	
}

.product-details {
	padding:6rem 1rem;	
}

.size-wrapper {
	display:flex;
	margin-bottom:1.2rem;	
}

.product-size small {
	font-size:.8rem;
	font-weight:700;
	color:#333;
	display:inline-block;
	margin-bottom:.6rem;	
}

.size-wrapper label {
	display:inline-block;
	margin-right:1rem;	
}

.size-wrapper input[type=radio] {
	display:none;	
}

.size-wrapper span {
	font-size:.8rem;
	font-weight:700;
	padding:.2rem .7rem;
	border:1px solid #ccc;
	color:var(--textColor);	
}

.size-wrapper input[type=radio]:checked + span {
	border:1px solid var(--primaryColor);	
}

.product-controls {
	display:flex;
	justify-content:space-between;	
}

.product-update-btn {
	display:flex;
	align-items:center;	
}

.product-update-btn input {
	height:30px;	
	width:40px;
	border:1px solid #ccc;
	border-radius:3px;
	margin:0rem .4rem;	
	text-align:center;
}

.product-update-btn button {
	background:transparent;
	border:none;
	outline:none;
	font-size:1.6rem;
	display:flex;
	align-items:center;
	justify-content:center;
	color:var(--primaryColor);	
}

.product-descreption {
	margin-top:2rem;	
}

.product-description h5 {
	color:var(--primaryColor);
	margin-bottom:1rem;
	margin-top:1rem;	
}

.product-full-desc h1,
.product-full-desc h2,
.product-full-desc h3,
.product-full-desc h4,
.product-full-desc h5 {
	color:#333 !important;
	margin-bottom:.8rem;	
	font-size:.9rem
}

.product-full-desc p {
	margin-bottom:1.6rem;	
}

.product-full-desc p,
.product-full-desc li {
	font-size:.9rem !important;
	line-height:1.7rem;
	font-weight:500;
	color:#444;
}

@media only screen and (max-width:768px) {
	nav li {
		display:none;	
	}
	
	nav label {
		display:inline-block;	
	}
	
	.search-gird {
		grid-template-columns:repeat(2,1fr);	
	}	
	
	.promo-grid,
	.promo-2 .wrapper {
		grid-template-columns:100%;	
	}
	
	.features-grid ,
	.brands-grid {
		grid-template-columns:repeat(3,1fr);	
	}
	
	.footer-grid {
		grid-template-columns:100%;	
	}
	
	
	
}
	</style>
</head>
<body>	
	
    <input type="checkbox" id="toggle-nav">
    <div class="mobile-nav">
    	<div class="mobile-nav-header">
        	<span>Menu</span>
        	<div class="close-btn">
            	<label for="toggle-nav">
                	<ion-icon name="close-circle-outline"></ion-icon>
                </label>
            </div>
        </div>
        
        <div class="mobile-nav-menu">
        	<ul>
                <li>
                    <a href="">Men's</a>
                </li>
                <li>
                    <a href="">Women's</a>
                </li>
                <li>
                    <a href="">Kid's</a>
                </li>
                <li>
                    <a href="">Seasonal</a>
                </li>
                <li>
                    <a href="">About</a>
                </li>
        	</ul>
        </div>
        
      
    </div>
	
	<header>
        <nav>
            <div class="top-header">
                <small>Seasion saving. New arrivals here</small>
                
                <div class="nav-icons">
                    <ion-icon name="search-outline"></ion-icon>
                    <a href="cart"><ion-icon name="bag-handle-outline"></ion-icon></a>
                    <a href="loginandregister"><ion-icon name="person-outline"></ion-icon></a>
                </div>
            </div>
            <div class="bottom-header">
                <div class="brand">
                    <a href="/"><img src="<c:url value="/asset/img/logo.jpg"/>" width="50px" alt=""></a>
                    <a href="/"><h5>Fashion</h5></a>
                    
                </div>
                
                <ul>
                    <li><a href="manager">Men's</a></li>
                    <li><a href="">Woman's</a></li>
                    <li><a href="">Kid's</a></li>
                    <li><a href="">Notebook</a></li>
                </ul>
                <label for="toggle-nav">
                	<ion-icon name="filter-circle-outline"></ion-icon>
                </label>
            </div>
        </nav>
	</header>