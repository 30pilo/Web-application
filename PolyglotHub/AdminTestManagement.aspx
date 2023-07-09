<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="AdminTestManagement.aspx.cs" Inherits="PolyglotHub.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <br /> <br />
                <!-- Test Add/Update/Delete -->
                <div class="row-md-4">
                    <div class="card">
                        <div class="card-body">
    
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4 class="h1-login-card-text">
                                            Test Details
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
                                    <label>Test ID</label>
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
                                <div class="col">
                                    <label>Title</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox3" 
                                            placeholder="Test Title" runat="server">
                                        </asp:TextBox>
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
                <!-- Test Level Add/Update/Delete -->
                <div class="row-md-3">
                    <div class="card">
                        <div class="card-body">
    
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4 class="h1-login-card-text">
                                            Test Level Details
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
                                    <label>Test Level ID</label>
                                    <div class="form-group">
                                        <div class="input-group">
                                        <asp:TextBox  class="form-control" ID="TextBox1" 
                                            placeholder="ID here" runat="server" TextMode="Number">
                                        </asp:TextBox>
                                        <asp:Button ID="Button2" class="btn btn-dark" runat="server" Text="Search" />
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <label>Level Name</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox6" 
                                            placeholder="Enter Level Name" runat="server">
                                        </asp:TextBox>
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <label>Test ID</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox7" 
                                            placeholder="Test ID to Add" runat="server" TextMode="Number">
                                        </asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="Button4" runat="server" Text="Add" class="btn btn-success btn-block btn-md" />
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="Button5" runat="server" Text="Update" class="btn btn-primary btn-block btn-md" />
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="Button11" runat="server" Text="Delete" class="btn btn-danger btn-block btn-md" />
                                    </div>
                                </div>
                            </div>
                        </div>     
                    </div>
                </div>
                <br />


                <!-- Test Reading Add/Update/Delete -->
                <div class="row-md-3">
                    <div class="card">
                        <div class="card-body">
    
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4 class="h1-login-card-text">
                                            Test Reading Details
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
                                    <label>Reading Story ID</label>
                                    <div class="form-group">
                                        <div class="input-group">
                                        <asp:TextBox  class="form-control" ID="TextBox2" 
                                            placeholder="ID here" runat="server" TextMode="Number">
                                        </asp:TextBox>
                                        <asp:Button ID="Button3" class="btn btn-dark" runat="server" Text="Search" />
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <label>Reading Story Text</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox8" 
                                            placeholder="Enter Text" runat="server" TextMode="MultiLine">
                                        </asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <label>Level ID</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox10" 
                                            placeholder="Enter Story Level" runat="server" TextMode="Number"></asp:TextBox>
                                    </div>
                                </div>"
                            </div>"

                            <div class="row">
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="Button8" runat="server" Text="Add" class="btn btn-success btn-block btn-md" />
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="Button9" runat="server" Text="Update" class="btn btn-primary btn-block btn-md" />
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="Button12" runat="server" Text="Delete" class="btn btn-danger btn-block btn-md" />
                                    </div>
                                </div>
                            </div>
                        </div>     
                    </div>
                </div>     
                <br />

                <!-- Test Listening Add/Update/Delete -->
                <div class="row-md-3">
                    <div class="card">
                        <div class="card-body">
    
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4 class="h1-login-card-text">
                                            Test Listening Details
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
                                    <label>Listening File ID</label>
                                    <div class="form-group">
                                        <div class="input-group">
                                        <asp:TextBox  class="form-control" ID="TextBox11" 
                                            placeholder="ID here" runat="server" TextMode="Number">
                                        </asp:TextBox>
                                        <asp:Button ID="Button13" class="btn btn-dark" runat="server" Text="Search" />
                                        </div> 
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <label>Title</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox12" 
                                            placeholder="Enter Text" runat="server">
                                        </asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <label>Title</label>
                                    <div class="form-group">  
                                        <asp:FileUpload class="form-control" ID="FileUpload1" runat="server" />
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <label>Level ID</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox14" 
                                            placeholder="Enter Listening Level" runat="server" TextMode="Number">
                                        </asp:TextBox>
                                    </div>
                                </div>"
                            </div>"

                            <div class="row">
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="Button14" runat="server" Text="Add" class="btn btn-success btn-block btn-md" />
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="Button15" runat="server" Text="Update" class="btn btn-primary btn-block btn-md" />
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="Button16" runat="server" Text="Delete" class="btn btn-danger btn-block btn-md" />
                                    </div>
                                </div>
                            </div>
                        </div>     
                    </div>
                </div>     
                <br />
            </div>   
            
            <!-- Test Table View -->
            <div class="col-md-7">
                <br /><br />
                <div class="row">
                    <div class="col">
                        <div class="card">
                            <div class="card-body">
                                <div class="row">
                                    <div class="col">
                                        <center>
                                            <h4 class="h1-login-card-text">
                                                Test Table List
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
                <br />
            </div>
        </div>
    </div>

</asp:Content>
