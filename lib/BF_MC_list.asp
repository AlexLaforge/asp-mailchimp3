<!--#include file="header_utf8.asp"-->
<!--#include file="MailChimp.asp"-->
<!--#include file="aspJSON1.17.asp"-->
<%
    dim apikey
    apiKey = "apikey xxxxxxxxxxxxxxxxxxxxxxxxxx-usxx"

    dim mc
    set mc = new MailChimp
    mc.init(apikey)
%>