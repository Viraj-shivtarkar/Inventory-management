<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Inventory_management.LoginPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   

    <div class="container">

        <div class="side">
            <img src="Img/Login-bro.png" />
        </div>

        <div class="main">
            <div class="login-container">
                <p class="title">Login</p>
                <div class="separator"></div>
                <p class="welcome-message">Please, provide login credential to proceed and have access to all our services</p>


                <div class="form-control">
                    <asp:TextBox ID="Username" runat="server" placeholder="Username" require=""></asp:TextBox>
                    <i class="fas fa-user"></i>
                </div>
                <div class="form-control">
                    <asp:TextBox ID="password" runat="server" placeholder="Password" require=""></asp:TextBox>
                    <i class="fas fa-lock"></i>
                </div>

                <asp:Label CssClass="text-danger" ID="lblError" Text="" runat="server" />

                <asp:Button ID="Button1" runat="server" class="submit" Text="Login" />
            </div>
        </div>
    </div>

</asp:Content>
