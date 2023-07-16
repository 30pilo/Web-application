<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Grammar_BeginnerPage.aspx.cs" Inherits="PolyglotHub.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .card-hover {
            box-shadow : -1px 9px 40px -12px #808080;
        }

    </style>
    <script>
        $('.card').hover(
            function () {
                $(this).animate({
                    marginTop: "-=1%",
                    marginBottom: "+=1%"
                }, 200)
            },
            function () {
                $(this).animate({
                    marginTop: "+=1%",
                    marginBottom: "-=1%"
                })
            }
        );
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row" id ="cardContainer" runat="server">

    </div>
</asp:Content>
