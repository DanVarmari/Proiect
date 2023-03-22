<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="WebApplication1.adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">

                <div class="card">
                    <div class="card-body">


                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="images/adminuser.png" />
                                </center>

                            </div>
                        </div>

                        
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Admin Login</h3>
                                </center>

                            </div>
                        </div>

                        
                        <div class="row">
                            <div class="col">
                                <hr></hr>
                            </div>
                        </div>

                        
                        <div class="row">
                            <div class="col">
                                <label>Adresa email</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Adresa email" TextMode="Email"></asp:TextBox>
                                </div>

                                <label>Parola</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Parola" TextMode="Password"></asp:TextBox>
                                </div>



                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block" ID="Button1" runat="server" Text="Login" />
                                </div>

                                


                            </div>
                        </div>


                    </div>
                </div>

                <a href="homepage.aspx"><< Back to home</a><br /><br />
            
            </div>
        </div>
    </div>

</asp:Content>
