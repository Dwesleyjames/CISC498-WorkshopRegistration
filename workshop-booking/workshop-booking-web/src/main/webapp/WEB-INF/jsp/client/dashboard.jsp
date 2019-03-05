<%
    System.out.println("### JSP Render running");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE struts PUBLIC
        "-//Apache Software Foundation//DTD Struts Configuration 2.5//EN"
        "http://struts.apache.org/dtds/struts-2.5.dtd">
<html lang="en">
    <head> 
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta charset="utf-8">  
        <meta name="viewport" content="width=device-width, initial-scale=1">                
        <title>Archetype UIS JSP</title>  
        <!-- Bootstrap core CSS -->
        <link href="<%=request.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet">
        <!-- Custom styles for this template -->
        <link href="<%=request.getContextPath()%>/css/styles.css" rel="stylesheet">
    </head>
    <body>
        <div class="jumbotron text-center banner-row mb-0">
            <h1>Workshop Calendar</h1>
        </div>

        <!-- INCLUDED IN EVERY .JSP FILE -->
        <div class="container-fluid">
            <div class="row" style="background-color:#6699ff">
                <div class="col-sm-10"></div>
                <div class="col-sm-1">
                    <div class="active-cyan-3 active-cyan-4 mb-4">
                        <input class="form-control" type="text" placeholder="Search" aria-label="Search"> <!-- This is causing awkward spacing below, this needs to be fixed -->
                    </div>
                </div>
                <div class="col-sm-1">
                    
                    <div class="dropwdown text-right">
                        <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">. . .
                            <span class="caret"></span></button>
                        <ul class="dropdown-menu dropdown-menu-right text-right">
                            <li>
                                <s:url action="listViewLoadAction" var="listViewUrl" />
                                <a href='<s:property value="listViewUrl"/>'>My Workshops</a>
                            </li>
                            <li class="divider"></li>
                            <li><a href="#">Logout</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <s:url action="studentHomeLoadAction" var="studentHomeUrl" />
                    <a href='<s:property value="studentHomeUrl"/>'>Go To Student Home Page ========= This is just a few examples from Glenn</a>
                </div>
            </div>
                
                <h5> This will be the login page / redirect to and from the login page.</h5>
                
                <div>
                    <s:url action="listViewLoadAction" var="listViewUrl" />
                    <a href='<s:property value="listViewUrl"/>'>Go To Workshop List View Page </a>
                </div>
                                
        </div> <!-- /main container -->
        <!-- JS -->
        <script src="js/tether.min.js"></script>
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <!-- End JS -->
    </body>
</html>

