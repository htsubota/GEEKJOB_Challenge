<%-- 
    Document   : challenge_java_3_shisoku
    Created on : 2018/06/12, 15:27:55
    Author     : NEC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    int num = 2;
    final int BASE = 10;
    
    //足し算
    int tasu = BASE + 2;
    //引き算
    int hiku = BASE - 2;
    //掛け算
    int kake = BASE * 2;
    //割り算
    int wari = BASE / 2;
    
    out.print("足し算の結果は" + tasu + "です");
    out.print("引き算の結果は" + hiku + "です");
    out.print("掛け算の結果は" + kake + "です");
    out.print("割り算の結果は" + wari + "です");
%>
