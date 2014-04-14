<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="MetaContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Data Explorer Project</title>
    <meta name="description" content="Data Explorer project." />
    <meta name="keywords" content="data explorer, open source, interactive, data visualization, data analysis, project" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <article>
        <header>
            <h1>Project</h1>    
        </header>
         <p>Data Explorer is an open-source software project, which means it's both: 
            <ul>
                <li>Free, as in beer, meaning anyone can use the software without cost.</li>
                <li>Free, as in speech, meaning anyone can view the source code, learn from it, modify it, or redistribute it.</li>
            </ul>
        </p>
        <p>
            Our mission is to create a free software tool that will allow non-technical users to explore their data in highly visual and interactive ways.
            Our hope is that this software, and it's community of like-minded individuals, will help increase data literacy within our society as a whole.
        </p>
        <p>
            You can learn more about the project by clicking on the links below:
        </p>
        <%: Html.ActionLink("Project Status", "Status", "project")%>
        <br/>
        <br/>
        <a href="https://github.com/dataexplorer/dataexplorer/blob/master/LICENSE.md" target="blank">Open-Source License</a>
        <br/>
        <br/>
        <a href="https://github.com/dataexplorer/dataexplorer" target="blank">Source Code</a>
        <br/>
        <br/>
        <a href="https://github.com/dataexplorer/datasets" target="blank">Data Sets</a>
        <br/>
        <br/>
        <br/>
        <p>For any additional project questions, please email <a href="mailto:support@data-explorer.com">support@data-explorer.com</a></p>
    </article>    
</asp:Content>
