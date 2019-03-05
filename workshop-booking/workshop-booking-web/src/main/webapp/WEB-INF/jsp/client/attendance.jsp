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
        <title>JSP Page</title>
        
        <!-- Bootstrap core CSS -->
        <link href="<%=request.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet">
        <!-- Custom styles for this template -->
        <link href="<%=request.getContextPath()%>/css/styles.css" rel="stylesheet">       
        <!-- Bursary styles -->
        <!--<link href="<%=request.getContextPath()%>/css/bursaryapp.css" rel="stylesheet">-->
        
    </head>
    <body>
        <div class="jumbotron text-center banner-row">
            <h1>Workshop Attendance</h1>
        </div>
        <h1>Need to add workshop attendance functionality here</h1>
        
        <div>
            <s:url action="dashboardAction" var="dashboardUrl" />
            <a href='<s:property value="dashboardUrl"/>'>Go Back </a>
        </div>
        
        <!-- JS -->
        <script src="js/tether.min.js"></script>
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <!-- End JS -->
    </body>
</html>
