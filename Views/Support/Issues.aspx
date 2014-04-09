<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="MetaContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Data Explorer Issues</title>
    <meta name="description" content="Reporting issues with the data explorer." />
    <meta name="keywords" content="data explorer, open source, interactive, data visualization, data analysis, issues" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <article>
        <header>
            <h1>Issues</h1>    
        </header>
        <p>
            If you find a bug or issue with the software, please let us know.
        </p>
        <p>
            You can either report the issue directly through our <a href="https://github.com/dataexplorer/dataexplorer/issues" target="blank">issues list</a> or you can <a href="mailto:support@data-explorer.com">email</a> us and we'll take care of the rest.
        </p>
    </article>
</asp:Content>
