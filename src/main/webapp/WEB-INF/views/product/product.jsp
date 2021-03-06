<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,minium-scale=1,maximum-scale=1">
<title>Product</title>
	<!-- Header -->
<%@ include file="/WEB-INF/views/layout/header.jsp"%>
	<!-- Body -->
    <main>
    	
        
        <div class="product-header">
        	<div class="wrapper">
            	<div class="breadcrumb">
                	<a href="/">Home</a> | <a href="product">Products</a> | <span>Basic T-Shirt</span>                
                </div>
                
                <h1>Basic T-Shirt</h1>
                
                <h3>$11.99</h3>
                
                <div class="share-btn">
                	<ion-icon name="logo-facebook"></ion-icon>
                    <ion-icon name="logo-twitter"></ion-icon>
                    <ion-icon name="logo-pinterest"></ion-icon>
                </div>
            </div>
        </div>
        
        <div class="product-body">
        	<div class="wrapper">
            	<div class="product-body-grid">
                	<div class="product-photo" style="background-image:url(<c:url value="/asset/img/fs7.jpg"/>)">  	
                    </div>
                    <div class="product-details">
                    	<div class="product-size">
                        	<small>SIZE</small>
                            <div class="size-wrapper">
                            	<label for="">
                                	<input type="radio" checked name="size">
                                    <span>M</span>
                                </label>
                                <label for="">
                                	<input type="radio" name="size">
                                    <span>L</span>
                                </label>
                                <label for="">
                                	<input type="radio" name="size">
                                    <span>XL</span>
                                </label>
                                <label for="">
                                	<input type="radio" name="size">
                                    <span>XXL</span>
                                </label>
                            </div>
                        </div>
                        
                    	<div class="product-controls">
                        	<div class="product-update-btn">
                            	<button>
                                	<ion-icon name="remove-circle"></ion-icon>
                                </button>
                                <input type="number" text="1" placeholder="1" t />
                                <button>
                                	<ion-icon name="add-circle"></ion-icon>
                                </button>
                            </div>
                            <button class="btn btn-main">Add to cart</button>
                        </div>
                        
                        <div class="product-description">
                        	<h5>Description</h5>
                            
                            <div class="product-full-desc">
                            	<p>
                                Thi???t k??? ??a d???ng, phong c??ch tr??? trung, n??ng ?????ng, ???????ng may s???c s???o, mang ?????n m???t s???n ph???m tuy???t v???i nh???t l?? nh???ng t??nh n??ng m?? ??o kho??c YaMe ???? mang ?????n cho qu?? kh??ch h??ng
                                </p>
                                <p>
                                ????? ch???n l???a m???t chi???c ??o kho??c ph?? h???p v???i phong c??ch m?? m??nh theo ??u???i th?? h??y c??ng YaMe ??i???m qua nh???ng m???u ??o kho??c "hot" nh???t nh??!											 								</p>
                                
                                <h5>Feature</h5>
                                <ul>
                                	<li>Smooth & Silky</li>
                                    <li>Smooth & Silky</li>
                                    <li>Smooth & Silky</li>
                                    <li>Smooth & Silky</li>
                                    <li>Smooth & Silky</li>
                                    <li>Smooth & Silky</li>
                                </ul>
                            	
                            </div>	
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>

        
        
        <div class="popular-brands">
        	<div class="wrapper">
                <div class="brand-header">
                    <h2>Popular Brands we carry</h2>
                    <p>quality you can count on</p>
                </div>
                
                <div class="brands-grid">
                    <img src="<c:url value="/asset/img/logo4.png"/>" alt="">
                    <img src="<c:url value="/asset/img/logo.jfif"/>" alt="">
                    <img src="<c:url value="/asset/img/logo2.png"/>" alt="">
                    <img src="<c:url value="/asset/img/logo3.jfif"/>" alt="">
                    <img src="<c:url value="/asset/img/logo5.jfif"/>" alt="">
                </div>
            </div>
        </div>
    </main>
    
    <!-- footer -->
<%@ include file="/WEB-INF/views/layout/footer.jsp"%>