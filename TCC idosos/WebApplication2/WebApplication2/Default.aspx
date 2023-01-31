<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron, col-sm-3" style="  >
       <p style="height: 450px"></p>

    </div>
    <div class="jumbotron, col-sm-1" style="background-color:ghostwhite" >
        <p style="height: 450px"></p>
        </div>
    <div class="jumbotron, col-sm-5"  style= background-color:ghostwhite;>

         
        <br> <h1 style="text-align:center">LOGIN</h1>
        <br>
        Email <asp:textbox CssClass="btn-lg" runat="server"  Width="8000px" Text=""></asp:textbox>
        <br>
        <br>
        Senha <asp:textbox CssClass="btn-lg" runat="server" Width="600px" Text=""></asp:textbox>
        <br />
        <br>
         <a href="">Page 2  Runat="server" >Criar uma conta</a>
        <br><br>
       <div = class="row">
           <div class="col-sm-8">
               <p style="height: 10px"></p>

 
               
           
            <asp:Button runat="server" CssClass="btn btn-success" ID="btnEntrar" Text="Entrar" OnClick="btnEntrar_Click" />
       </div>
       </div>


        <br><br><br><br><br><br>

        </div>
     

</asp:Content>
