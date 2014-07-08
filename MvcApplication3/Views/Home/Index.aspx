<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server" >
    <form id="form1" runat="server" style="height: 441px">
&nbsp;<p style="font-size: xx-large; color: #FFFFFF">Welcome to Global Corp powered by WorkSPACE!!!!!
    </p>
        <br />
       
   
        <div style="float: left; width: 358px; height: 263px;">
    <asp:Panel ID="Panel1" runat="server" Height="268px" Width="519px" ForeColor="White">
        For more than 30 years, Global Corp. has served the needs of employees worldwide.

By listening to our employees and responding to their needs, we have grown to become a leading provider of diversified products to consumers.

Through our over 1,500 retail storefront locations, multiple Internet websites and mobile phone and other remote platforms, we provide a variety of consumer products 
and services in ten countries across North America and Europe—Canada, the United Kingdom, the United States, Sweden, Finland, Poland, Spain, the Republic of Ireland, 
the Czech Republic and Romania.

We have built our success with sales channels that include both well-located and convenient retail storefronts and market-appropriate, easy-to-navigate websites—all 
supported by friendly, knowledgeable customer service, in-store, online, and by phone.
    </asp:Panel>
        </div>
        <div style="float: left; width: 269px;">
    <asp:Panel ID="Panel2" runat="server" Height="268px" Width="400px" ForeColor="White" style="margin-left: 68px">
        <img 
    src="http://image.made-in-china.com/0f0j00qvbQsncdroRU/Global-Trading-Enterprise-Sdn-Bhd.jpg" style="height: 231px; width: 455px; margin-left: 148px" />
    </asp:Panel>
        </div>

    </form>
    </asp:Content>
