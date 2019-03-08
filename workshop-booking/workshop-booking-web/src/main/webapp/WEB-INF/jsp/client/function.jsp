<%-- 
    Document   : function
    Created on : 1-Mar-2019, 7:59:08 PM
    Author     : dwesl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Function</title>
        
        <!-- Bootstrap core CSS -->
        <link href="<%=request.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet">
        <!-- Custom styles for this template -->
        <link href="<%=request.getContextPath()%>/css/styles.css" rel="stylesheet">       
        <!-- Bursary styles -->
        <!--<link href="<%=request.getContextPath()%>/css/bursaryapp.css" rel="stylesheet">-->
    </head>
    <body>
        <div class="jumbotron text-center banner-row mb-0">
            <h1>Workshop Functions</h1>
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
                            <li><s:url action="dashboardAction" var="dashboardUrl" />
                                <a href='<s:property value="dashboardUrl"/>'>Workshop Calendar</a>
                            </li>
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
                            
        <h1>Need to add workshop functions functionality here</h1>
        <div class="basic-func">
            <fieldset>
                <legend>
                    Status:
                </legend>
                <s:radio name="workshopForm.status" list="statusList" />
            </fieldset>
            
            <label>
                Event Title:
                <s:textfield name="workshopForm.eventTitle"/>
            </label>
            <label>
                Location:
                <s:textfield name="workshopForm.location"/>
            </label>
            <label>
                Teaser:
                <s:textfield name="workshopForm.teaser"/>
            </label>
            <label>
                Maximum Participants:
                <s:textfield name="workshopForm.maxParticipant"/>
            </label>
            <label>
                Wait List Limit:
                <s:textfield name="workshopForm.waitlistLimit"/>
            </label>
        </div>
        
        <!-- JS -->
        <script src="js/tether.min.js"></script>
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <!-- End JS -->
    </body>
</html>
