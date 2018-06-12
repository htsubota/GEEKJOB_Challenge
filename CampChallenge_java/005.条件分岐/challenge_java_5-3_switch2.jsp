<%-- 
    Document   : challenge_java_5-3switch2
    Created on : 2018/06/12, 16:10:03
    Author     : NEC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    
    char moji = 'A';
    
    switch (moji) {
        case 'A':
            out.print("英語");
            break;
        case 'あ':
            out.print("日本語");
            break;
    }
    
%>
