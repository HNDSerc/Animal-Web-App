<%@ Page Title="Animals - on a farm" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Farm.aspx.cs" Inherits="Animal_WebApp.Farm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <audio id="audio" hidden autostart="false"></audio>
        <asp:Repeater ID="AllAnimals_Repeater" runat="server">
            <ItemTemplate>
                <div class="animalBox col-md-3 col-sm-6">
                    <div class="animal-icon">
                        <img data-animal='<%# Container.DataItem %>' class="animal img-responsive img-circle center-block" src='assets/animalImages/<%# Container.DataItem %>.jpg' alt="" />
                    </div>
                    <h2 class="animalTitle text-capitalize"><%# Container.DataItem %></h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor.</p>
                </div>
            </ItemTemplate>
        </asp:Repeater>

        <%--        <div class="animalBox col-md-3 col-sm-6">
            <div class="animal-icon">
                <img data-animal="sheep" class="animal img-responsive img-circle center-block" src="http://placehold.it/300x300/" alt="" />
            </div>
            <h2 class="animalTitle">SHEEP</h2>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor.</p>
        </div>
        <div class="animalBox col-md-3 col-sm-6">
            <div class="animal-icon">
                <img data-animal="murloc" class="animal img-responsive img-circle center-block" src="http://placehold.it/300x300/" alt="" />
            </div>
            <h2 class="animalTitle">MURLOC</h2>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor.</p>
        </div>--%>
    </div>
    <script>
        $(".animal").click(function () {
            var animal = $(this).data('animal')
            playSound(animal);
        });

        function playSound(animal) {
            var sound = document.getElementById("audio");
            sound.src = "assets/animalSounds/" + animal + ".mp3";
            sound.play();
        }
    </script>
</asp:Content>
