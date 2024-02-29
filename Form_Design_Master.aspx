<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Form_Design_Master.aspx.cs" Inherits="Inventory_management.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form class="row g-3">
    <div class="col-md-6">
        <label for="inputName" class="form-label">Name</label>
        <input type="text" class="form-control" id="inputName">
    </div>
    <div class="col-md-6">
        <label for="inputActive" class="form-label">IsActive</label>
        <input type="text" class="form-control" id="inputActive">
    </div>

    <div class="mb-3">
        <label for="formFile" class="form-label">Default file input example</label>
        <input class="form-control" type="file" id="formFile">
    </div>

    <div class="col-12">
        <button type="submit" class="btn btn-primary">Submit</button>
    </div>
</form>


</asp:Content>
