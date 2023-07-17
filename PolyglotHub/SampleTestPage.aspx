<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="SampleTestPage.aspx.cs" Inherits="PolyglotHub.WebForm19" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>

.container {
    display: flex;
    align-items: center;
    justify-content: center; 
}

main {
  width: 960px;
  height: 960px;
  display: flex; 
  justify-content: center;
}

.flexbox-box {
  display: flex;
  flex-wrap: wrap;
  justify-content: flex-start;
  align-items: flex-start;
  margin-top: 100px;
  margin-bottom: 100px;
  height: 200px;
}

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <main>
            <div id="flexbox" class="row flexbox-box" runat="server">
      
            </div>
        </main>
    </div>

</asp:Content>
