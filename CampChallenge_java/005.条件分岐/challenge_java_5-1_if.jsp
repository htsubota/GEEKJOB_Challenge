<%-- 
    Document   : challenge_java_5-1_if
    Created on : 2018/06/12, 15:51:48
    Author     : NEC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    
    int num = 2;
    
    if (num == 1) {
        out.print("1です！");
    } else if (num == 2) {
        out.print("プログラミングキャンプ！");
    } else {
        out.print("その他です！");
    }
    
%>
