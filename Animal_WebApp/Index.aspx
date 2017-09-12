<%@ Page Title="Animal" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Animal_WebApp.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-sm-12">
        <h2 class="text-center">Home</h2>
        <div id="indexMenuBox">
            <a href="Petting.aspx" class="btn btn-primary btn-lg btn-block">Petting Zoo</a>
            <a href="Small.aspx" class="btn btn-success btn-lg btn-block">Zoo<br />
                <small>small animals</small></a>
            <a href="Big.aspx" class="btn btn-info btn-lg btn-block">Zoo<br /> <small>big animals</small>
            </a>
            <%--<a href="Sky.aspx" class="btn btn-default btn-lg btn-block">Sky</a>--%>
        </div>
    </div>
</asp:Content>
