<%-- 
    Document   : attendance
    Created on : 1-Mar-2019, 7:59:02 PM
    Author     : dwesl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Attendance</title>
        
        <!-- Bootstrap core CSS -->
        <link href="<%=request.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet">
        <!-- Custom styles for this template -->
        <link href="<%=request.getContextPath()%>/css/styles.css" rel="stylesheet">       
        <!-- Bursary styles -->
        <!--<link href="<%=request.getContextPath()%>/css/bursaryapp.css" rel="stylesheet">-->
        
    </head>
    <body>
        <div class="jumbotron text-center banner-row mb-0">
            <h1>Workshop Attendance</h1>
        </div>
        
        <!-- Navigation Bar - INCLUDED IN EVERY .JSP FILE -->
        <nav class="navbar navbar-toggleable-md navbar-inverse bg-primary">
            <div class='navbar-brand'>Queen's ITS Workshop Registration</div>
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <s:url action="dashboardAction" var="dashboardUrl" />
                        <a class="nav-link" href='<s:property value="dashboardUrl"/>'>Workshop Calendar</a>
                        <!--<a class="nav-link" href="#home">Home <span class="sr-only">(current)</span></a>-->
                    </li>
                    <li class="nav-item">
                        <s:url action="listViewLoadAction" var="listViewUrl" />
                        <a class="nav-link" href='<s:property value="listViewUrl"/>'>My Workshops</a>
                    </li>
                    <li class="nav-item">
                        <div class="active-cyan-3 active-cyan-4">
                            <input class="form-control" type="text" placeholder="Search" aria-label="Search"/>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Logout</a>
                    </li>
                </ul>              
        </nav>
                    
    <div class="row">
        <!--Nav bar for Function, included in every workshop function .jsp file-->
        <div class="col-md-3">
            <div class="card">
                <div class="card-header">
                    Workshop Edit
                </div>
                <div class="card-body">
                    <ul class="nav flex-column">
                        <li class="nav-item">
                            <s:url action="functionLoadAction" var="functionUrl" />
                            <a href='<s:property value="functionUrl"/>'>Event Setup</a>
                        </li>
                        <li class="nav-item">
                            <s:url action="facilitatorLoadAction" var="facilitatorUrl" />
                            <a href='<s:property value="facilitatorUrl"/>'>Facilitators</a>
                        </li>    
                        <li class="nav-item">
                            <s:url action="emaileditLoadAction" var="emaileditUrl" />
                            <a href='<s:property value="emaileditUrl"/>'>Message Center</a>
                        </li>
                        <li class="nav-item">
                            <s:url action="attendanceLoadAction" var="attendanceUrl" />
                            <a href='<s:property value="attendanceUrl"/>'>Attendance</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>


        <h1>Need to add workshop attendance functionality here</h1>
        <p>This is where workshop holder and facilitator can check attendance and print out attendance sheet</p>
        <p>Attendance</p>
        
    </div>
        
        <!-- JS -->
        <script src="js/tether.min.js"></script>
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <!-- End JS -->
    </body>
</html>
