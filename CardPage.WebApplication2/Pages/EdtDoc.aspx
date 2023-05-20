<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EdtDoc.aspx.cs" Inherits="CardPage.WebApplication2.Pages.EdtDoc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="SimpleFormPlace" runat="server">

    <script src="../Scripts/NDR/EdtDoc.js"></script>

    <div class="grid">

        <div id="X" class="card card-tab"></div>
    </div>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ModalsContent" runat="server">
</asp:Content>

class EdtDoc extends GridCard<any> {
    constructor() {
        super({
            name: "543c2856-52ad-4596-8a51-685ea1981a7e",
            records: [{ Title: 'AA', AuthorStatement :'Ali'}],
            columns: [{ name: 'Title' }],
            actions: []
        });
    }
}

$(function () {
    var x = new EdtDoc()
    x.$card.appendTo($("#X"));
    

})
