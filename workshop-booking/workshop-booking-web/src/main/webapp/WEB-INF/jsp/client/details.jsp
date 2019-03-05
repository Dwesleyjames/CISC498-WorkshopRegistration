<%-- 
    Document   : details
    Created on : 5-Mar-2019, 1:00:18 PM
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
            <h1>Details Page</h1>
        </div>
        <div class="container"> 
            <div class="text-center">
                <h3> Workshop Name </h3>
                <p width="1"> Description........... Description........... Description........... Description........... Description...........</p>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <h4> Location: </h4>
                    <h4> </h4>
                </div>
                <div class="col-sm-4">
                    <h4> Time & Date: </h4>
                    <h4> </h4>
                </div>
                <div class="col-sm-4">
                    <h4> Facilitator: </h4>
                    <h4> </h4>
                </div>
                <div class="col-sm-4">
                    <h4> Status (Will be hidden depending on user class): </h4>
                    <h4> </h4>
                </div>
            </div>

            <div>
                <button type="button" class="btn btn-primary"> Register
                </button>
                <button type="button" class="btn btn-primary">
                    <s:url action="functionLoadAction" var="functionUrl" />
                    <a href='<s:property value="functionUrl"/>' style="color:white">Edit Workshop (Will be hidden depending on user class)</a>
                </button>
                <button type="button" class="btn btn-primary">
                    <s:url action="attendanceLoadAction" var="attendanceUrl" />
                    <a href='<s:property value="attendanceUrl"/>' style="color:white">Access Attendance (Will be hidden depending on user class)</a>
                </button>
            </div>
        </div>

        <!-- JS -->
        <script src="js/tether.min.js"></script>
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <!-- End JS -->
    </body>
</html>
