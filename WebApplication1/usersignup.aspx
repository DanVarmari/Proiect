<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="WebApplication1.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">

                <div class="card">
                    <div class="card-body">


                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="images/generaluser.png" />
                                </center>

                            </div>
                        </div>

                        
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Sign Up</h4>
                                </center>

                            </div>
                        </div>

                        
                        <div class="row">
                            <div class="col">
                                <hr></hr>
                            </div>
                        </div>

                        
                         <div class="row">
                            <div class="col-md-6">
                                <label>Nume</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Nume"></asp:TextBox>
                                </div>
                            </div>

                               <div class="col-md-6">
                                      <label>Prenume</label>
                                      <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Prenume" ></asp:TextBox>
                                      </div>
                               </div>
                        </div>

                          <div class="row">
                            <div class="col-md-6">
                                <label>Numar de contact</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Nr." TextMode="Phone"></asp:TextBox>
                                </div>
                            </div>    

                           <div class="col-md-6">
                                <label>Data nasterii</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="" TextMode="Date"></asp:TextBox>
                                </div>
                            </div> 

                        </div>


                        <div class="row">
                            <div class="col-md-6">
                                <label>Adresa email</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Adresa email" TextMode="Email"></asp:TextBox>
                                </div>
                                </div>

                                <div class="col-md-6">
                                <label>Parola</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Parola" TextMode="Password"></asp:TextBox>
                                </div>
                                </div>

                            
                        </div>

                        <div class="row">
                            <div class="col-md">

                                  <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block" ID="Button1" runat="server" Text="Login" />
                                </div>

                                <div class="form-group">
                                     <a href="usersignup.aspx"><input class="btn btn-info btn-block" id="Button2" type="button" value="Sign UP" /></a>
                                </div>

                            </div>
                        </div>
                    


                </div>

                <a href="homepage.aspx"><< Back to home</a><br /><br />
            
            </div>
        </div>
    </div>


</asp:Content>
