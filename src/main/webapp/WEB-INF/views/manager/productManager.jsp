<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Product Manager</title>
	<!-- Header -->
	<%@ include file="/WEB-INF/views/manager/layout/header.jsp"%>
	<!-- Body -->
            <main>
            	<div class="cards">
                	<div class="card-single">
                    	<div>
                        	<h1>54</h1>
                            <span>Customer</span>
                        </div>
                        <div>
                        	<span class="las la-users"></span>
                        </div>
                    </div>
                    
                    <div class="card-single">
                    	<div>
                        	<h1>79</h1>
                            <span>Project</span>
                        </div>
                        <div>
                        	<span class="las la-clipboard-list"></span>
                        </div>
                    </div>
                    
                    
                    <div class="card-single">
                    	<div>
                        	<h1>124</h1>
                            <span>Orders</span>
                        </div>
                        <div>
                        	<span class="las la-shopping-bag"></span>
                        </div>
                    </div>
                    
                    <div class="card-single">
                    	<div>
                        	<h1>$6k</h1>
                            <span>Income</span>
                        </div>
                        <div>
                        	<span class="lab la-google-wallet"></span>
                        </div>
                    </div>
                </div>
                
                <div class="recent-grid">
                	<div class="projects">
                    	<div class="card">
                        	<div class="card-header">
                            	<h3>Recent Projects</h3>
                            	
                                <button>See all <span class="las la-arrow-right"></span></button>
                            </div>
                            <div class="card-body">
                            	<table width="100%">
                                	<thead>
                                    	<tr>
                                    		<td>Photo</td>
                                    		<td>ID</td>
                                        	<td>Name</td>
                                            <td>Price</td>
                                            <td>Active</td>
                                            <td>id</td>
                                        </tr>
                                    </thead>
                                    <tbody>
                                    	
	                                    	<tr>
	                                        	<td align="center" width="50" height="50"><img src="https://cdn2.yame.vn/pimg/ao-thun-tn-tc-valknut-ver2-0019980/8833f5a2-7c6c-1b00-07c5-00181b241bea.jpg">
	                                        	<td>${p.id }</td>
	                                        	<td>${p.name }</td>
	                                        	<td>${p.price }</td>
	                                        </tr>
                                        
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    
                    <div class="customers">
                    	<div class="card">
                        	<div class="card-header">
                            	<h3>New customer</h3>
                            	
                                <button>See all <span class="las la-arrow-right"></span></button>
                            </div>
                            
                            <div class="card-body">
                            	<div class="table-responsive">
                                	<div class="customer">
                                        <div class="info">
                                            <img src="img/1.jpg" width="40px" height="40px" alt="">
                                            <div>
                                                <h4>Lewis S.Cunningham</h4>
                                                <small>CEO Excerpt</small>
                                            </div>
                                        </div>
                                        
                                        <div class="contact">
                                            <span class="las la-user-circle"></span>
                                            <span class="las la-comment"></span>
                                            <span class="las la-phone"></span>
                                        </div>
                                	</div>
                                
                                	<div class="customer">
                                        <div class="info">
                                            <img src="img/1.jpg" width="40px" height="40px" alt="">
                                            <div>
                                                <h4>Lewis S.Cunningham</h4>
                                                <small>CEO Excerpt</small>
                                            </div>
                                        </div>
                                        
                                        <div class="contact">
                                            <span class="las la-user-circle"></span>
                                            <span class="las la-comment"></span>
                                            <span class="las la-phone"></span>
                                        </div>
                                	</div>
                                
                                	<div class="customer">
                                        <div class="info">
                                            <img src="img/1.jpg" width="40px" height="40px" alt="">
                                            <div>
                                                <h4>Lewis S.Cunningham</h4>
                                                <small>CEO Excerpt</small>
                                            </div>
                                        </div>
                                        
                                        <div class="contact">
                                            <span class="las la-user-circle"></span>
                                            <span class="las la-comment"></span>
                                            <span class="las la-phone"></span>
                                        </div>
                                	</div>
                                
                                	<div class="customer">
                                        <div class="info">
                                            <img src="img/1.jpg" width="40px" height="40px" alt="">
                                            <div>
                                                <h4>Lewis S.Cunningham</h4>
                                                <small>CEO Excerpt</small>
                                            </div>
                                        </div>
                                        
                                        <div class="contact">
                                            <span class="las la-user-circle"></span>
                                            <span class="las la-comment"></span>
                                            <span class="las la-phone"></span>
                                        </div>
                                	</div>
                                
                                	<div class="customer">
                                        <div class="info">
                                            <img src="img/1.jpg" width="40px" height="40px" alt="">
                                            <div>
                                                <h4>Lewis S.Cunningham</h4>
                                                <small>CEO Excerpt</small>
                                            </div>
                                        </div>
                                        
                                        <div class="contact">
                                            <span class="las la-user-circle"></span>
                                            <span class="las la-comment"></span>
                                            <span class="las la-phone"></span>
                                        </div>
                                	</div>
                            	</div>
                        </div>
                    </div>
                </div>
             </div>
          </main>
</body>
</html>