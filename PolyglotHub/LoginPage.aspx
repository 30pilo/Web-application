<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="PolyglotHub.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto"> <!--Take 6 column and center it-->
                <br /> <br />
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="img/profpic.png" width="150" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h1 class="h1-login-card-text">Polyglot Hub <br />
                                        Login
                                    </h1>
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
                                <label>Username</label>
                                <div class="form-group">  
                                    <asp:TextBox  class="form-control" ID="TextBox1" 
                                        placeholder="Username" runat="server">
                                    </asp:TextBox>
                                </div>

                                <label>Password</label>
                                <div class="form-group"> 
                                    <asp:TextBox  class="form-control" ID="TextBox2" 
                                        placeholder="Your Password Here" runat="server" TextMode="Password">
                                    </asp:TextBox>
                                </div>

                                <div class="form-group"> 
                                    <asp:Button ID="Button1" runat="server" Text="Login" class="btn btn-success btn-block btn-lg" />
                                </div>

                                <div class="form-group"> 
                                    <input id="Button2" type="button" value="Register" class="btn btn-info btn-block btn-lg" />
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

                <a href="Default.aspx">Forgot your password?</a>

                <br /><br /><br /><br /><br /><br /><br />
            </div>
        </div>
    </div>
</asp:Content>
