<%-- 
    Document   : listview
    Created on : 1-Mar-2019, 7:58:45 PM
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
            <h1>Workshop List View</h1>
        </div>
        <h1>Need to add workshop list view functionality here.</h1>
        
        <h3>Login/Logout</h3>

        <div>
            <s:url action="detailsLoadAction" var="detailsUrl" />
            <a href='<s:property value="detailsUrl"/>'>Go To Workshop Details Page </a>
        </div>

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
