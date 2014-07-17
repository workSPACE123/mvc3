<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>



<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">
    Employee Portal
    
    
<script>

</script>


</asp:Content>

<asp:Content ID="aboutContent" ContentPlaceHolderID="MainContent" runat="server">
    <form id="form1" runat="server" style="height: 367px">
    <h2>Hello Employee</h2>

    <div class="fleft" >
    
    
    <asp:TextBox ID="TextBox1" runat="server" Height="86px" Width="250px"></asp:TextBox>
    
    
    
    <asp:Panel ID="Panel1" runat="server" Height="147px">
    Div 1</asp:Panel>
    </div>
    
    <div class="fleft" >
    <asp:Panel ID="Panel2" runat="server">
    Div 1
    </asp:Panel>
    </div>
    
    <div class="fleft" >
    <asp:Panel ID="Panel3" runat="server">
    Div 1
    </asp:Panel>
    </div>

    

    

    

    </form>
</asp:Content>
