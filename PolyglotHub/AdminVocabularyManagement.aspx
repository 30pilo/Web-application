<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="AdminVocabularyManagement.aspx.cs" Inherits="PolyglotHub.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <br />     
                <br />
                <!-- Vocab Level Add/Update/Delete -->
                <div class="row-md-6">
                    <div class="card">
                        <div class="card-body">
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4 class="h1-login-card-text">
                                            Vocabulary Level Details
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
                                    <label>Vocabulary Level ID</label>
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
                                <div class="col">
                                    <label>Level Name</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox6" 
                                            placeholder="Enter Level Name" runat="server">
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
                <!-- Vocab Content Add/Update/Delete -->
                <div class="row-md-6">
                    <div class="card">
                        <div class="card-body">

                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4 class="h1-login-card-text">
                                            Vocabulary Content Details
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
                                    <label>Vocabulary Content ID</label>
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
                                <div class="col-md-4">
                                    <label>Chinese Text</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox9" 
                                            placeholder="Enter Chinese Word" runat="server">
                                        </asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <label>Chinese Pinyin</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox3" 
                                            placeholder="Enter Pinyin" runat="server">
                                        </asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <label>Chinese Text</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox4" 
                                            placeholder="Enter English Word" runat="server">
                                        </asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <label>Level ID</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox10" 
                                            placeholder="Enter Vocabulary Level" runat="server" TextMode="Number"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

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
            </div>
            <br />    
            <!-- Vocab View -->
            <div class="col-md-7">
                <br /><br />
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4 class="h1-login-card-text">
                                        Vocabulary Content List
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
