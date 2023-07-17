<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="ForumPage.aspx.cs" Inherits="PolyglotHub.WebForm21" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/ForumCss.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="center">
        <h1>Polygot Hub</h1>
        <h2>Forum</h2>
    </div>

    <div class="forum-section">
        <div class="box">
            <a href="#">
                <p>Make a new post</p>
            </a>
        </div>
        <div class="box">
            <a href="#">
                <p>See discussion forums</p>
            </a>
        </div>
    </div>
</asp:Content>
