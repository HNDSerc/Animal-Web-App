<%@ Page Title="Animals - in the ocean" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Small.aspx.cs" Inherits="Animal_WebApp.Ocean" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 class="text-center">Small Animals</h2>
    <asp:Repeater ID="AllAnimals_Repeater" runat="server">
        <ItemTemplate>
            <div class="animalBox col-md-3 col-sm-6">
                <div class="animal-icon">
                    <img data-animal='<%# Container.DataItem %>' class="animal img-responsive img-circle center-block" src='assets/animalImages/<%# Container.DataItem %>.jpg' alt="" />
                </div>
                <div class="animalText">
                    <h2 class="animalTitle text-capitalize"><%# Container.DataItem %></h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor.</p>
                </div>
            </div>
        </ItemTemplate>
    </asp:Repeater>
</asp:Content>
