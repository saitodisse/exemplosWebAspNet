<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ExemplosWebAspNetWebApplication.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>Comparativo ASP.NET 4</title>
    </head>
    <body>
        <form id="form1" runat="server">
            <h1>
                Comparativo ASP.NET 4</h1>
            <h2>
                request/response</h2>
            <div>
                <ul>
                    <li><a href="html/HTMLPage-get.htm">HTML puro - GET</a></li>
                    <li><a href="viewstate/AspNet-com-ViewState.aspx">ViewState ON</a> </li>
                    <li><a href="viewstate/AspNet-sem-ViewState.aspx">ViewState OFF</a> </li>
                    <li><a href="viewState/AspNet-seletivo-ViewState.aspx">ViewState OFF + SELETIVO</a> </li>
                    <li><a href="updatePanel/AspNet-UpdatePanel-com-ViewState.aspx">UpdatePanel, ViewState ON</a></li>
                    <li><a href="updatePanel/AspNet-UpdatePanel-sem-ViewState.aspx">UpdatePanel, ViewState OFF</a></li>
                    <li><a href="jquery/AspNet-jQuery-submit-javascript.aspx">jQuery, submit javascript</a></li>
                    <li><a href="jquery/AspNet-jQuery-post.aspx">jQuery, post serialize</a> </li>
                    <li><a href="jquery/AspNet-jQuery-post-minimo.aspx">jQuery, post mínimo</a> </li>
                    <li><a href="html/HTMLPage-ajax.htm">HTML puro - AJAX</a></li>
                </ul>
            </div>
        </form>
    </body>
</html>