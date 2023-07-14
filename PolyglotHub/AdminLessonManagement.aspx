<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="AdminLessonManagement.aspx.cs" Inherits="PolyglotHub.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <br /> <br />
                <!-- Lesson Add/Update/Delete -->
                <div class="row-md-4">
                    <div class="card">
                        <div class="card-body">
    
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4 class="h1-login-card-text">
                                            Lesson Details
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
                                    <label>Select Level</label>>
                                    <div class="form-group">
                                        <asp:DropDownList class="form-control" ID="LevelDropList" runat="server"></asp:DropDownList>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <label>Upload Image</label>>
                                    <div class="form-group">
                                        <asp:FileUpload ID="LessonImage" Class="form-control" runat="server" />
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <label>Lesson ID</label>
                                    <div class="form-group">
                                        <div class="input-group">
                                        <asp:TextBox  class="form-control" ID="LessonIDTB" 
                                            placeholder="ID here" runat="server" TextMode="Number"></asp:TextBox>
                                        <asp:Button ID="LessonIdSearchBtn" class="btn btn-dark" runat="server" Text="Search" />
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <label>Chinese Title</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="ChineseTitleTB" 
                                            placeholder="Lesson Title [CN]" runat="server"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <label>English Title</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="EnglishTitleTB" 
                                            placeholder="Lesson Title [EN]" runat="server"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
      

                            <div class="row">
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="LessonAddBtn" runat="server" Text="Add" class="btn btn-success btn-block btn-md" OnClick="LessonAddBtn_Click" />
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="LessonUpdateBtn" runat="server" Text="Update" class="btn btn-primary btn-block btn-md" />
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="LessonDeleteBtn" runat="server" Text="Delete" class="btn btn-danger btn-block btn-md" />
                                    </div>
                                </div>
                            </div>

                        </div>     
                    </div>
                </div>
                
                <br />

                <!-- Lesson Content Add/Update/Delete -->
                <div class="row-md-4">
                    <div class="card">
                        <div class="card-body">
    
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4 class="h1-login-card-text">
                                            Content Details
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
                                    <label>Lesson Content ID</label>
                                    <div class="form-group">
                                        <div class="input-group">
                                        <asp:TextBox  class="form-control" ID="LessonContentIDTB" 
                                            placeholder="ID here" runat="server" TextMode="Number"></asp:TextBox>
                                        <asp:Button ID="ContentIDSearchBtn" class="btn btn-dark" runat="server" Text="Search" />
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <label>Chinese Text</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="ChineseTextTB" 
                                            placeholder="Enter Chinese Text" runat="server" TextMode="MultiLine"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <label>Pinyin e.g. 你好 Nǐhǎo</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TextBox1" 
                                            placeholder="Enter PinYin of Text" runat="server" TextMode="MultiLine"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <label>Translation</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="TranslationTB" 
                                            placeholder="Enter Translation of Text" runat="server" TextMode="MultiLine"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <label>Lesson ID</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="ContentLessonIDTB" 
                                            placeholder="Enter Content Lesson ID" runat="server" TextMode="Number"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="ContentAddBtn" runat="server" Text="Add" class="btn btn-success btn-block btn-md" />
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="ContentUpdateBtn" runat="server" Text="Update" class="btn btn-primary btn-block btn-md" />
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="ContentDeleteBtn" runat="server" Text="Delete" class="btn btn-danger btn-block btn-md" />
                                    </div>
                                </div>
                            </div>
                        </div>    
                    </div>
                </div>     
                <br />
            </div>   
            
            <!-- Lesson Content List Joined with Lesson Title -->
            <div class="col-md-7">
                <br /><br />
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4 class="h1-login-card-text">
                                        Lesson Content List
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
