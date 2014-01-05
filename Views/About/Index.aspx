<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="MetaContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>About the Data Explorer</title>
    <meta name="description" content="Information about the data explorer interactive data visualization tool." />
    <meta name="keywords" content="data explorer, data visualization, data analysis" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <article>
        <header>
            <h1>About Data Explorer</h1>    
        </header>
        <iframe class="right" width="420" height="315" src="//www.youtube.com/embed/ZOBfEbhkwyQ" frameborder="0" allowfullscreen></iframe>
        <p>Data Explorer is a data visualization tool that allows users to explore their data in interactive ways. It is a simple, yet powerful, tool for exploratory data analysis.</p>
        <p>The software is currently in development and is expected to be released in 2014.</p>
        <p>Data Explorer was created by <a href="http://www.matthewrenze.com" target="blank">Matthew Renze</a>.
        <br/>For more information, please visit <a href="http://www.matthewrenze.com" target="blank">www.matthewrenze.com</a>.</p>
        <p>System Requirements:
            <ul>
                <li><em>Operating System:</em> Microsoft Windows XP, Windows Vista, Window 7, Windows 8 </li>
                <li><em>Display:</em> 1024x768 pixel resolution or higher, 16- or 32-bit color</li>
                <li>Microsoft .NET Framework 4.0</li>
            </ul>
        </p>
    </article>
</asp:Content>
