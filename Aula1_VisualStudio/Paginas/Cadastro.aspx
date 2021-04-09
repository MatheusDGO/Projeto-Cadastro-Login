<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="Aula1_VisualStudio.Paginas.Cadastro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
       <div class="col-lg-12">
            <div class="form-panel">
              <h4 class="mb"><i class="fa fa-angle-right"></i> Cadastro de Funcionários</h4>
                <asp:Label ID="txtResp" runat="server" Font-size="Large" ForeColor="Red" Text=""></asp:Label>
                <form class="form-horizontal style-form" method="get" runat="server">
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Nome</label>
                  <div class="col-sm-10">
                   
                        <asp:TextBox ID="txtNome" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Sobrenome</label>
                  <div class="col-sm-10">
                 
                        <asp:TextBox ID="txtSobrenome" class="form-control" runat="server"></asp:TextBox>
                    
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Email</label>
                  <div class="col-sm-10">
                   
                       <asp:TextBox ID="txtEmail" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">RG</label>
                  <div class="col-sm-10">
                  
                        <asp:TextBox ID="txtRG" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">CPF</label>
                  <div class="col-sm-10">
                  
                        <asp:TextBox ID="txtCPF" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Endereço</label>
                  <div class="col-sm-10">
           
                        <asp:TextBox ID="txtendereco" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                    <div class="form-group">
                        <label class="col-sm-2 col-sm-2 control-label">Bairro</label>
                        <div class="col-sm-10">
                             <asp:TextBox ID="txtbairro" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    
                    <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Cidade</label>
                    <div class="col-sm-10">
                        <asp:TextBox ID="txtcidade" class="form-control" runat="server"></asp:TextBox>
                    </div>
                    </div>
                 <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">UF</label>
                    <div class="col-sm-10">
                        <asp:TextBox ID="txtUF" class="form-control" runat="server"></asp:TextBox>    
                    </div>
                  </div>                    
                 <div class="form-group">
                        <label class="col-sm-2 col-sm-2 control-label">Departament</label>
                        <div class="col-sm-10">
                             <asp:TextBox ID="txtdepartamento" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                <div class="form-group">
                  <label class="col-lg-2 col-sm-2 control-label">Static control</label>
                  <div class="col-lg-10">
                    <p class="form-control-static">email@example.com</p>
                  </div>
                </div>

                  <asp:Button ID="Button1" runat="server" Text="Cadastrar" Class="btn btn-primary" OnClick="Button1_Click" />
               </form>
              </div>
              
            </div>
          
          <!-- col-lg-12-->
       
</asp:Content>
