﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="pagina_de_personalizacao.aspx.cs" Inherits="WebApplication2.Paginas.pagina_de_personalizacao" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

   <div class="jumbotron, col-sm-1"  >
         <p style="height: 850px"></p>
        </div><h1 style="text-align:center">PERSONALIZAÇÃO DE PERFIL</h1>

    <div class="jumbotron, col-sm-2"  style=" background-color:ghostwhite;" > </div>


     <div class="jumbotron, col-sm-4" >
         <p style="height: 200px"></p>
        
     
        
         <br /><br />
         <asp:Label runat="server" Text="Idade:" ID="lblIdade"></asp:Label><br />
         <asp:TextBox runat="server" ID="TxtIdade"></asp:TextBox>
         <br /> <br />
         <asp:Label runat="server" Text="Sexo:" ID="lblSexo"></asp:Label><br />
          
        <form>
    <input type="radio" name="season" value="Feminino" checked>Feminino<br />
    <input type="radio" name="season" value="Masculino">Masculino
   
        </form>
         <br /> <br />
       
         </div>


      <div class="jumbotron, col-sm-4" >

           <p style="height: 50px"></p>
          <h3 >Ana Gabriela e</h3>           <h3 >Emilly Vitória</h3>
           
           <p style="height: 85px"></p>
  <asp:Label runat="server" Text="Localização:" ID="Label1"></asp:Label><br />
         <asp:TextBox runat="server" ID="TextBox1"></asp:TextBox>
         <br /> <br />
         <asp:Label runat="server" Text="Descrição:"   ID="lblDescricao"></asp:Label><br />
         <asp:TextBox runat="server" ID="TxtDescricao" TextMode="MultiLine" Rows="2"></asp:TextBox><br /><br />

          <asp:Button runat="server" Text="Salvar alteração" ID="btnSalvaralteracao" OnClick="btnSalvaralteracao_Click" class="btn btn-success" />
         <br />
          </div>

       
         

</asp:Content>
