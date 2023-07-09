<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="AdminMemberManagement.aspx.cs" Inherits="PolyglotHub.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <br /> <br />
                <!-- Member Add/Update/Delete -->
                <div class="row">
                    <div class="card">
                        <div class="card-body">
    
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4 class="h1-login-card-text">
                                            Members Details
                                        </h4>
                                    </center>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <center>
                                        <img src="img/profpic.png" width="100" />
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
                                    <label>Grammar ID</label>
                                    <div class="form-group">
                                        <div class="input-group">
                                        <asp:TextBox  class="form-control" ID="TextBox5" 
                                            placeholder="ID here" runat="server" TextMode="Number">
                                        </asp:TextBox>
                                        <asp:Button ID="Button10" class="btn btn-dark" runat="server" Text="Search" />
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <label>First Name</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox3" 
                                            placeholder="User First Name" runat="server">
                                        </asp:TextBox>
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <label>Last Name</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox4" 
                                            placeholder="User Last Name" runat="server">
                                        </asp:TextBox>
                                    </div>
                                </div>
               
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <label>Account Status</label>
                                    <div class="form-group">  
                                        <div class="input-group">
                                            <asp:TextBox  class="form-control" ID="TextBox1" 
                                                placeholder="Account Status" runat="server" ReadOnly="True">
                                            </asp:TextBox>
                                            <asp:Button  class="btn btn-success" ID="Button11" 
                                                Text="A" runat="server">
                                            </asp:Button>
                                            <asp:Button  class="btn btn-danger" ID="Button12" 
                                                Text="D" runat="server">
                                            </asp:Button>
                                        </div>
                                  </div>
                                </div>

                                <div class="col-md-6">
                                    <label>Date Joined</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox2" 
                                            placeholder="dd-mm-yyyy" runat="server" ReadOnly="True">
                                        </asp:TextBox> 
                                  </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <label>Username</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox6" 
                                            placeholder="Username" runat="server">
                                        </asp:TextBox>
                                  </div>
                                </div>
                                <div class="col-md-6">
                                    <label>Password</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox7" 
                                            placeholder="Password" runat="server">
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
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="Button1" runat="server" Text="Add" class="btn btn-success btn-block btn-md" />
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="Button6" runat="server" Text="Update" class="btn btn-primary btn-block btn-md" />
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="Button7" runat="server" Text="Delete" class="btn btn-danger btn-block btn-md" />
                                    </div>
                                </div>
                            </div>
                        </div>     
                    </div>
                </div>
                
                <br />

            </div>   
            
            <!-- Member Data List -->
            <div class="col-md-6">
                <br /><br />
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4 class="h1-login-card-text">
                                        Member List
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

</asp:Content>
