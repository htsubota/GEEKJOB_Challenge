<%-- 
    Document   : challenge_java_6-1_hairetsu1
    Created on : 2018/06/12, 16:17:34
    Author     : NEC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>

<%
    
    ArrayList<String> data = new ArrayList<String>();
    
    data.add("10");
    data.add("100");
    data.add("soeda");
    data.add("hayashi");
    data.add("-20");
    data.add("118");
    data.add("END");
    
    for (int i = 0; i < data.size(); i++) {
        out.print(data.get(i) + "<br>");
    }
    
%>
