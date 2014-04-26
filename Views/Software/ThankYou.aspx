<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Website.Models.SignupModel>" %>
<%@ Import Namespace="Website.Models" %>

<asp:Content ID="MetaContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Data Explorer Community Thank You</title>
    <meta name="description" content="Data Explorer community thank you." />
    <meta name="keywords" content="data explorer, open source, interactive, data visualization, data analysis, community" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <article>
        <header>
            <h1>Thank You</h1>    
        </header>
        <p>
            Thank you for downloading Data Explorer!  
        </p>
        <p>
            Please run the downloaded installer to install the data explorer application.  
            You may receive a security warning during the install process.
            To get started using Data Explorer or for help with installation, please visit the following pages:
        </p>
        <%: Html.ActionLink("Getting Started", "Index", "support")%>
        <br/>
        <br/>
        <%: Html.ActionLink("FAQ", "Index", "support")%>
        <br/>
        <br/>
        <a href="https://groups.google.com/forum/#!forum/data-explorer" target="blank">Discussion Forums</a>
        <br/>
        <br/>
    </article>
</asp:Content>
