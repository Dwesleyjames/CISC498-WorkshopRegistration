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
        <div class="banner-row">
            <h1>Details Page</h1>
        </div>
        <div class="container"> 
            <div>
                Workshop Name
            </div>
            <div>
                Location
            </div>
            <div>
                Time & Date
            </div>
            <div>
                Location
            </div>
            <div>
                Location
            </div>
            <div>
                Location
            </div>
            <div>
                Location
            </div>
            <div>
                <button> Register
                </button>
                <button>
                    <s:url action="functionLoadAction" var="functionUrl" />
                    <a href='<s:property value="functionUrl"/>'>Edit Workshop (Will be hidden depending on user class)</a>
                </button>
                <button>
                    <s:url action="attendanceLoadAction" var="attendanceUrl" />
                    <a href='<s:property value="attendanceUrl"/>'>Access Attendance (Will be hidden depending on user class)</a>
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
