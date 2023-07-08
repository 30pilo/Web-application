<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="SignUpPage.aspx.cs" Inherits="PolyglotHub.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto"> <!--Take 8 column and center it-->
                <br /> <br />
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="img/profpic.png" width="100" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3 class="h1-login-card-text">Polyglot Hub <br />
                                        User Sign Up
                                    </h3>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>First Name</label>
                                <div class="form-group">  
                                    <asp:TextBox  class="form-control" ID="TextBox3" 
                                        placeholder="First Name" runat="server">
                                    </asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <label>Last Name</label>
                                <div class="form-group">  
                                    <asp:TextBox  class="form-control" ID="TextBox4" 
                                        placeholder="Leave Empty if not Applicable." runat="server">
                                    </asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <label>Email</label>
                                <div class="form-group">  
                                    <asp:TextBox  class="form-control" ID="TextBox5" 
                                        placeholder="Email Here" runat="server" TextMode="Email">
                                    </asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <label>Country</label>
                                <div class="form-group">  
                                    <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="Select" Value="select"></asp:ListItem>
                                        <asp:ListItem Text="Brunei Darussalam" Value="Brunei Darussalam"></asp:ListItem>
                                        <asp:ListItem Text="Burma(Myanmar)" Value="Burma(Myanmar)"></asp:ListItem>
                                        <asp:ListItem Text="Cambodia" Value="Cambodia"></asp:ListItem>
                                        <asp:ListItem Text="Indonesia" Value="Indonesia"></asp:ListItem>
                                        <asp:ListItem Text="Laos" Value="Laos"></asp:ListItem>
                                        <asp:ListItem Text="Malaysia" Value="Malaysia"></asp:ListItem>
                                        <asp:ListItem Text="Philippines" Value="Philippines"></asp:ListItem>
                                        <asp:ListItem Text="Singapore" Value="Singapore"></asp:ListItem>
                                        <asp:ListItem Text="Thailand" Value="Thailand"></asp:ListItem>
                                        <asp:ListItem Text="Vietnam" Value="Vietnam"></asp:ListItem>
                                        <asp:ListItem Text="Other" Value="Other"></asp:ListItem>
                                    </asp:DropDownList>
                                </div>
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
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>Password</label>
                                <div class="form-group"> 
                                    <asp:TextBox  class="form-control" ID="TextBox2" 
                                        placeholder="Your Password Here" runat="server" TextMode="Password">
                                    </asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Verify Password</label>
                                <div class="form-group"> 
                                    <asp:TextBox  class="form-control" ID="TextBox6" 
                                        placeholder="Re-enter Your Password" runat="server" TextMode="Password">
                                    </asp:TextBox>
                                </div>
                            </div>
                            
                        </div>

                        <div class="form-group"> 
                            <asp:Button ID="Button1" runat="server" Text="Submit" class="btn btn-success btn-block btn-lg" />
                        </div>
                    </div>
                </div>
                <center>
                    <br />
                    <a href="LoginPage.aspx">Already a Member?</a>
                    <br />
                </center>
            </div>
        </div>
    </div>

</asp:Content>
