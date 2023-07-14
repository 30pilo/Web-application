<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="WebForm12.aspx.cs" Inherits="PolyglotHub.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="css/customJS.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <br /> <br />
                <!-- Lesson Add/Update/Delete -->
                <div class="row">
                    <div class="card">
                        <div class="card-body" id="TBparentContainer">
   
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
                                <div class="col-md-6">
                                    <label>Chinese Title</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="ChineseTitleTB" 
                                            placeholder="Lesson Title [CN]" runat="server"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <label>English Title</label>
                                    <div class="form-group">  
                                        <asp:TextBox  class="form-control" ID="EnglishTitleTB" 
                                            placeholder="Lesson Title [EN]" runat="server"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="form-group">  
                                        <button id="addButton" class="btn btn-success btn-block btn-sm"> Add Level </button>
                                        <br />
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="LessonAddBtn" runat="server" Text="Add" class="btn btn-success btn-block btn-md"  />
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group"> 
                                        <asp:Button ID="LessonUpdateBtn" runat="server" Text="Update" class="btn btn-primary btn-block btn-md"  />
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
    <script>
        const container = document.getElementById('TBparentContainer');
        // Call addInput() function on button click
        function addInput() {
            let input = document.createElement('input');
            input.placeholder = 'Type something';
            container.appendChild(input);
        }
    </script>
 
</asp:Content>
