<%@ Page Title="Animal" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Animal_WebApp.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-sm-12">
            <div id="indexMenuBox">
                <a href="Farm.aspx" class="btn btn-primary btn-lg btn-block">Farm</a>
                <a href="Forest.aspx" class="btn btn-success btn-lg btn-block">Forest</a>
                <a href="Ocean.aspx" class="btn btn-info btn-lg btn-block">Ocean</a>
                <a href="Sky.aspx" class="btn btn-default btn-lg btn-block">Sky</a>
            </div>
        </div>
    </div>
</asp:Content>
