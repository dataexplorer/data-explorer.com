<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="MetaContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>About Data Explorer</title>
    <meta name="description" content="Information about Data Explorer, an open-source interactive data-visualization tool." />
    <meta name="keywords" content="data explorer, open source, interactive, data visualization, data analysis," />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <article>
        <header>
            <h1>About Data Explorer</h1>    
        </header>
        <iframe class="right" width="420" height="315" src="//www.youtube.com/embed/ZOBfEbhkwyQ" frameborder="0" allowfullscreen></iframe>
        <p>Data Explorer is a open-source interactive data-visualization tool that allows users to explore their data in highly interactive ways. It is a simple, yet powerful, tool for exploratory data analysis.</p>
        <p>The software is currently in development and will be updated quarterly.</p>
        <p>Data Explorer was created by <a href="http://www.matthewrenze.com" target="blank">Matthew Renze</a>.
        <br/>For more information, please visit <a href="http://www.matthewrenze.com" target="blank">www.matthewrenze.com</a>.</p>
    </article>
</asp:Content>
