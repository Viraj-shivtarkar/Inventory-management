<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Form_Party_Master.aspx.cs" Inherits="Inventory_management.WebForm2" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form class="row g-3">
        <div class="col-md-6">
            <label for="inputName" class="form-label">Name</label>
            <input type="text" class="form-control" id="inputName">
        </div>
        <div class="col-md-6">
            <label for="inputActive" class="form-label">IsActive</label>
            <input type="text" class="form-control" id="inputActive">
        </div>

        <div class="col-md-6">
            <label for="inputEmail4" class="form-label">Email</label>
            <input type="email" class="form-control" id="inputEmail4">
        </div>
        <div class="col-md-6">
            <label for="inputMobile" class="form-label">Mobile</label>
            <input type="Number" class="form-control" id="inputMobile">
        </div>

        <div class="col-12">
            <label for="inputAddress" class="form-label">Address</label>
            <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St">
        </div>

        <div class="col-12">
            <button type="submit" class="btn btn-primary">Submit</button>
        </div>
    </form>

</asp:Content>
