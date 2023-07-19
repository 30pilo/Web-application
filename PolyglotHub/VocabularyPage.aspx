<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="VocabularyPage.aspx.cs" Inherits="PolyglotHub.WebForm13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="row">
                    <div class="col">
                        <div class="card">
                            <div class="card-body">

                                <div class="row">
                                    <div class="col">
                                        <center>
                                            <h4 class="h1-login-card-text">
                                                Vocabulary Words
                                            </h4>
                                        </center>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col">
                                        <hr class="custom-hr" />
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col">

                                        <asp:GridView class="table table-striped table-bordered" 
                                            ID="GridView1" runat="server"></asp:GridView>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div> 
        </div>
    </div>
</asp:Content>
