<%-- 
    Document   : challenge_java_5-2_switch1
    Created on : 2018/06/12, 16:00:37
    Author     : NEC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    
    int num = 3;
    
    switch (num) {
        case 1:
            out.print("one");
            break;
        case 2:
            out.print("two");
            break;
        default:
            out.print("想定外");
            break;
    }
    
%>
