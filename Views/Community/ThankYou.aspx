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
            Thank you for joining the Data Explorer community!  
        </p>
        <p>
            You will begin receiving our monthly newsletter at the beginning of next month.
            In the meantime, feel free to check out our other community sites.
        </p>
        <a href="https://groups.google.com/forum/#!forum/data-explorer" target="blank">Discussion Forums</a>
        <br/>
        <br/>
        <a href="https://www.facebook.com/dataexplorer" target="blank">Facebook</a>
        <br/>
        <br/>
        <a href="https://twitter.com/dataexplorers" target="blank">Twitter</a>
        <br/>
        <br/>
    </article>
</asp:Content>
