<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="pagina_de_cadastro.aspx.cs" Inherits="WebApplication2.Paginas.pagina_de_cadastro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

  

    <div class="jumbotron, col-sm-1" style="background-color:ghostwhite" >
         <p style="height: 850px"></p>
        </div>
    <div class="jumbotron, col-sm-4"  style=" background-color:ghostwhite;" >

         
       <br> <h1 style="text-align:center">Sign in</h1>
        <br>
         <asp:textbox CssClass="btn-lg" runat="server"  Width="8000px" Text="disable">Nome</asp:textbox>
        <br><br>
        <asp:textbox CssClass="btn-lg" runat="server"  Width="8000px" Text="disable">Sobrenome</asp:textbox>
        <br><br> 
         <asp:textbox CssClass="btn-lg" runat="server"  Width="8000px" Text="disable">Idade</asp:textbox>
        <br><br />
        
        escolha sua Categoria <br>
        <form>
    <input type="radio" name="season" value="Idoso" checked>Idoso
    <input type="radio" name="season" value="Cuidador">Cuidador
   
        </form>
        <br><br />
        <asp:textbox CssClass="btn-lg" runat="server"  Width="8000px" Text="disable">Email</asp:textbox>
        <br><br>
         <asp:textbox CssClass="btn-lg" runat="server"  Width="8000px" Text="disable">Confirmar Email</asp:textbox>
        <br>
        <br>
        <asp:textbox CssClass="btn-lg" runat="server" Width="600px">Senha</asp:textbox>
        <br><br>
        <asp:textbox CssClass="btn-lg" runat="server" Width="600px">Confirmar Senha</asp:textbox>
        <br />
        <a href="http://www.asp.net"  Runat="server" >Ja tem uma conta? faça um Login filho da puta</a>
        <br><br>
         

         <p><a href="http://www.asp.net" class="btn btn-success btn-lg">Learn more &raquo;</a></p>

       

        <br><br><br><br><br><br>

      
        </div>
    <div class="jumbotron, col-sm-1" style="background-color:ghostwhite" >
         <br><br><br><br><br><br><br><br><br><br><br>
         <br><br><br><br><br><br><br><br><br><br><br>
        <br><br><br><br><br><br><br><br><br><br><br>
         <br><br><br><br><br><br><br><br><br>
        </div>
    <br />


</asp:Content>
