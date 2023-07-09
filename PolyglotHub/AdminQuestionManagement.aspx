<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="AdminQuestionManagement.aspx.cs" Inherits="PolyglotHub.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <br /> <br />
                <!-- Question Add/Update/Delete -->
                <div class="row-md-6">
                    <div class="card">
                        <div class="card-body">
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4 class="h1-login-card-text">
                                            Reading Question Details
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
                                    <label>Question ID</label>
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
                                    <label>QuestionText</label>
                                    <asp:TextBox  class="form-control" ID="TextBox12" 
                                            placeholder="Text Here" runat="server" TextMode="MultiLine">
                                    </asp:TextBox>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4">
                                    <label>Choice 1</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox3" 
                                            placeholder="A." runat="server">
                                        </asp:TextBox>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <label>Choice 2</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox4" 
                                            placeholder="B." runat="server">
                                        </asp:TextBox>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <label>Choice 3</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox11" 
                                            placeholder="C." runat="server">
                                        </asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <label>ReadingStory ID</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox9" 
                                            placeholder="ID Here" runat="server" TextMode="Number">
                                        </asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <label>Answer</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox10" 
                                            placeholder="Answer Here" runat="server">
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
                <div class="row-md-6">
                    <div class="card">
                        <div class="card-body">
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4 class="h1-login-card-text">
                                            Listening Question Details
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
                                    <label>Question ID</label>
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
                                    <label>QuestionText</label>
                                    <asp:TextBox  class="form-control" ID="TextBox2" 
                                            placeholder="Text Here" runat="server" TextMode="MultiLine">
                                    </asp:TextBox>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4">
                                    <label>Choice 1</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox6" 
                                            placeholder="A" runat="server">
                                        </asp:TextBox>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <label>Choice 2</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox7" 
                                            placeholder="B" runat="server">
                                        </asp:TextBox>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <label>Choice 3</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox8" 
                                            placeholder="C" runat="server">
                                        </asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <label>ListeningFile ID</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox13" 
                                            placeholder="ID Here" runat="server" TextMode="Number">
                                        </asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <label>Answer</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox14" 
                                            placeholder="Answer Here" runat="server">
                                        </asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="Button3" runat="server" Text="Add" class="btn btn-success btn-block btn-md" />
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="Button4" runat="server" Text="Update" class="btn btn-primary btn-block btn-md" />
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="Button5" runat="server" Text="Delete" class="btn btn-danger btn-block btn-md" />
                                    </div>
                                </div>
                            </div>

                            
                        </div>     
                    </div>
                </div>
                <br />
            </div>   
            
            <!-- Question Table List -->
            <div class="col-md-7">
                <br /><br />
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4 class="h1-login-card-text">
                                        Question Content List
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
