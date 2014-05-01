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
         <p>Data Explorer is a free open-source software project, which means: 
            <ul>
                <li>Anyone can use the software free of charge.</li>
                <li>Anyone can view the source code, learn from it, modify it, or redistribute it.</li>
            </ul>
        </p>
    </article>
    <hr/>
    <article>
        <header>
            <h1>Mission</h1>    
        </header>
        <p>
            Our mission is to create a free open-source software tool that will allow anyone to explore their data in highly visual and interactive ways.
            Our hope is that this software, and its community of like-minded individuals, will help increase data literacy within our society as a whole.
        </p>
    </article>
    <hr/>
     <article>
        <header>
            <h1>Project Status</h1>    
        </header>
        <p>
            Below is the current status of the project:<br/>

            <ul>
                <li><a href="https://github.com/dataexplorer/dataexplorer/releases/tag/v0.1.0" target="blank">04/01/2014 - v0.1.0</a></li>
                <li><a href="https://github.com/dataexplorer/dataexplorer/releases/tag/v0.2.0" target="blank">04/01/2014 - v0.2.0</a></li>
            </ul>
        </p>
        <br/>
        <p>
            The next release, v0.3.0, is scheduled for 06/01/2014
        </p>
    </article>
    <hr/>
    <article>
        <header>
            <h1>Learn More</h1>    
        </header>
        <p>
            You can learn more about the project by clicking on the links below:
        </p>
        <a href="https://github.com/dataexplorer/dataexplorer/blob/master/LICENSE.md" target="blank">Open-Source Software License</a>
        <br/>
        <br/>
        <a href="https://github.com/dataexplorer/dataexplorer" target="blank">Source Code</a>
        <br/>
        <br/>
        <a href="https://github.com/dataexplorer/datasets/blob/master/License.md" target="blank">Creative Commons License for Data Sets</a>
        <br/>
        <br/>
        <a href="https://github.com/dataexplorer/datasets" target="blank">Source for Data Sets</a>
        <br/>
        <br/>
        <p>For any additional project questions, please email <a href="mailto:support@data-explorer.com">support@data-explorer.com</a></p>
    </article>           
</asp:Content>
