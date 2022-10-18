<!DOCTYPE html> 
 <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
 <%@ taglib prefix="s" uri="/struts-tags" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Home Page</title>
</head>
<body>
    <h1>TRY JAPANESE</h1>
    <h2>INFOS: <s:property value="result"/> </h2>
    <!-- <s:iterator  value="result">  
            <fieldset>
                <h2>UPDATE: <s:property value="update"/> </h2>
                <h3>DATE: <s:property value="date"/></h3>
                <h4>RANKING: <s:property value="us_ranking"/></h4>
                <br>
                <hr>
            </fieldset>  
    </s:iterator> -->
</body>
</html>