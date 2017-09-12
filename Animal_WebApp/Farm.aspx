<%@ Page Title="Animals - on a farm" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Farm.aspx.cs" Inherits="Animal_WebApp.Farm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-3 col-sm-6">
            <div class="animal">
                <div class="animal-icon">
                    <%--<img src="images/icon-church.png" alt="" class="img-responsive img-circle">--%>
                    <img class="img-responsive img-circle center-block" src="http://placehold.it/300x300/" alt="" />
                </div>
                <h2 class="animal-title">Who we are?</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor.</p>
            </div>
        </div>
        <div class="col-md-3 col-sm-6">
            <div class="animal">
                <div class="animal-icon">
                    <%--<img src="images/icon-candles.png" alt="" class="img-responsive img-circle">--%>
                    <img class="img-responsive img-circle center-block" src="http://placehold.it/300x300/" alt="" />
                </div>
                <h2 class="animal-title">Believes</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor.</p>
            </div>
        </div>
        <div class="col-md-3 col-sm-6">
            <div class="animal">
                <div class="animal-icon">
                    <%--<img src="images/icon-cross.png" alt="" class="img-responsive img-circle">--%>
                    <img class="img-responsive img-circle center-block" src="http://placehold.it/300x300/" alt="" />
                </div>
                <h2 class="animal-title">Our creed</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor.</p>
            </div>
        </div>
        <div class="col-md-3 col-sm-6">
            <div class="animal">
                <div class="animal-icon">
                    <%--<img src="images/icon-star.png" alt="" class="img-responsive img-circle">--%>
                    <img class="img-responsive img-circle center-block" src="http://placehold.it/300x300/" alt="" />
                </div>
                <h2 class="animal-title">Love &amp; Peace</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor.</p>
            </div>
        </div>
    </div>
    <!-- .row -->
</asp:Content>
