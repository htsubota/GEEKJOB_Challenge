<%-- 
    Document   : challenge_java_6-2_hairetsu2
    Created on : 2018/06/12, 16:52:22
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
    
    data.set(2, "33"); //"soeda"を"33"に書き換え
    
    for (int i = 0; i < data.size(); i++) {
        out.print(data.get(i) + "<br>");
    }
    
%>
