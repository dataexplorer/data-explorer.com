<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="MetaContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Data Explorer Project Status</title>
    <meta name="description" content="Data Explorer project status." />
    <meta name="keywords" content="data explorer, open source, interactive, data visualization, data analysis, project, status" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <article>
        <header>
            <h1>Project Status</h1>    
        </header>
        <p>
            Below is the current status of the project:<br/>

            <ul>
                <li><a href="https://github.com/dataexplorer/dataexplorer/releases/tag/v0.1.0" target="blank">04/01/2014 - v0.1.0 - Initial public release</a></li>
            </ul>
        </p>
        <br/>
        <p>
            The next release, v0.2.0, is scheduled for 07/01/2014
        </p>
    </article>    
</asp:Content>
