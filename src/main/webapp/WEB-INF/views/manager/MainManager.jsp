<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Manager</title>
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
                                        	<td>Project Title</td>
                                            <td>Department</td>
                                            <td>Status</td>
                                        </tr>
                                    </thead>
                                    <tbody>
                                    	<tr>
                                        	<td>UI/UX design</td>
                                            <td>UI team</td>
                                            <td>
                                            	<span style="background:purple;" class="status purple"></span>
                                                review
                                            </td>
                                        </tr>
                                        <tr>
                                        	<td>Web development</td>
                                            <td>Front-end</td>
                                            <td>
                                            	<span style="background:pink;" class="status pink"></span>
                                                in progress
                                            </td>
                                        </tr>
                                        <tr>
                                        	<td>Ushop app</td>
                                            <td>Mobile team</td>
                                            <td>
                                            	<span style="background:orange;" class="status orange"></span>
                                                pending
                                            </td>
                                        </tr>
                                        <tr>
                                        	<td>UI/UX design</td>
                                            <td>UI team</td>
                                            <td>
                                            	<span class="status"></span>
                                                review
                                            </td>
                                        </tr>
                                        <tr>
                                        	<td>Web development</td>
                                            <td>Front-end</td>
                                            <td>
                                            	<span class="status"></span>
                                                in progress
                                            </td>
                                        </tr>
                                        <tr>
                                        	<td>Ushop app</td>
                                            <td>Mobile team</td>
                                            <td>
                                            	<span class="status"></span>
                                                pending
                                            </td>
                                        </tr>
                                        
                                        <tr>
                                        	<td>UI/UX design</td>
                                            <td>UI team</td>
                                            <td>
                                            	<span class="status purple"></span>
                                                review
                                            </td>
                                        </tr>
                                        <tr>
                                        	<td>Web development</td>
                                            <td>Front-end</td>
                                            <td>
                                            	<span class="status pink"></span>
                                                in progress
                                            </td>
                                        </tr>
                                        <tr>
                                        	<td>Ushop app</td>
                                            <td>Mobile team</td>
                                            <td>
                                            	<span class="status orange"></span>
                                                pending
                                            </td>
                                        </tr>
                                        <tr>
                                        	<td>UI/UX design</td>
                                            <td>UI team</td>
                                            <td>
                                            	<span class="status"></span>
                                                review
                                            </td>
                                        </tr>
                                        <tr>
                                        	<td>Web development</td>
                                            <td>Front-end</td>
                                            <td>
                                            	<span class="status"></span>
                                                in progress
                                            </td>
                                        </tr>
                                        <tr>
                                        	<td>Ushop app</td>
                                            <td>Mobile team</td>
                                            <td>
                                            	<span class="status"></span>
                                                pending
                                            </td>
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
                
            </main>
    </div>

</body>
</html>
