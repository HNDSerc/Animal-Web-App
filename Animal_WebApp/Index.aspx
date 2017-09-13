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
            <a href="Big.aspx" class="btn btn-info btn-lg btn-block">Zoo<br />
                <small>big animals</small>
            </a>
            <div id="aditionalOptionsBox">
                <a href="Contact.aspx" class="btn btn-danger"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span></a>
                <a id="volumeToggle" class="btn btn-danger"><span class="glyphicon glyphicon glyphicon-volume-up volumeOptions" aria-hidden="true"></span></a>
                <a href="About.aspx" class="btn btn-danger"><span class="glyphicon glyphicon-question-sign" aria-hidden="true"></span></a>
            </div>
            <div id="volumeSliderBox" style="display:none;" class="spaceAbove">
                <input type="range" name="volume" id="volume" class="volumeOptions" value="50" min="0" max="100">
            </div>
        </div>
    </div>
    <script>
        $("#volumeToggle").click(function () {
            $("#volumeSliderBox").toggle("slow");
        });
    </script>
</asp:Content>
