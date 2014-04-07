<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="MetaContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Data Explorer - Open-Source Interactive Data-Visualization Tool</title>
    <meta name="description" content="Data Explorer is an open-source interactive data visualization tool for exploratory data analysis." />
    <meta name="keywords" content="data explorer, open source, interactive, data visualization, data analysis," />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <article class="center">
        <header>
            <h1 class="center">Explore your data the quick and easy way.</h1>    
        </header>
        <iframe width="640" height="480" src="//www.youtube.com/embed/j-DdkkOg5Ck" frameborder="0" allowfullscreen>
            
        </iframe>
        <br />
        <p class="medium">Visualize and interact with your data using a simple, yet powerful, user interface.</p>     
        <br />
        <a class="button" href="/download">Download</a>
        <br />
        <br />
        <br />
    </article>
</asp:Content>
