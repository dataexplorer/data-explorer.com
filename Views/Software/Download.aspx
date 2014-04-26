<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Website.Models.SignupModel>" %>
<%@ Import Namespace="Website.Models" %>

<asp:Content ID="MetaContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Data Explorer Download</title>
    <meta name="description" content="Download the data explorer software." />
    <meta name="keywords" content="data explorer, open source, interactive, data visualization, data analysis, download" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <article>
        <header>
            <h1>Download</h1>    
        </header>
        <p class="button">Data Explorer v0.1.0 &nbsp;<a class="button" href="javascript:download();" >Download</a></p>
        <p>Please note that this software is still in development.</p>
            <ul>
                <li>If you encounter a bug please report it through our <a href="https://github.com/dataexplorer/dataexplorer/issues" target="blank">issues list</a> or email <a href="mailto:support@data-explorer.com">support@data-explorer.com</a>.</li> 
                <li>If you would like to request a feature, please email <a href="mailto:support@data-explorer.com">support@data-explorer.com</a>.</li>
            </ul>
    </article>
    <hr />
    <article>
        <header>
            <h1>System Requirements</h1>    
        </header>
        <ul>
            <li><em>Operating System:</em> Microsoft Windows Vista, Window 7, Windows 8</li>
            <li><em>Display:</em> 1024x768 pixel resolution or higher, 16- or 32-bit color</li>
            <li>Microsoft .NET Framework 4.0</li>
        </ul>
        <br/>
        <br/>
    </article>
    <script type="text/javascript">
        function download() {
            var url = "/content/downloads/release/DataExplorer.application";
            window.open(url);
            document.location.href = "/software/thankyou";
        }
    </script>
</asp:Content>
