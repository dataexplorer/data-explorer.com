<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="MetaContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Data Explorer Features</title>
    <meta name="description" content="Features of the data explorer." />
    <meta name="keywords" content="data explorer, open source, interactive, data visualization, data analysis, features" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <article class="center">
        <header>
            <h1>Software</h1>    
        </header>
        <p class="medium">Data Explorer is a free open-source interactive data-visualization tool for everyone.</p> 
        <br />
        <br />
        <iframe width="640" height="480" src="//www.youtube.com/embed/j-DdkkOg5Ck" frameborder="0" allowfullscreen>            
        </iframe>
    </article>
    <br />
    <hr />
    <br />
    <article>
        <header>
            <h1>Features</h1>    
        </header>
        <section>
            <a href="/content/images/import-feature.png">
                <img class="thumbnail" src="/content/images/import-feature-thumbnail.png" alt="Screenshot of data explorer import features." />
            </a>
            <h2>Import</h2>
            <ul>
                <li>Import your data from CSV (Comma-Separated Values) files.</li> 
                <li>Automatically detect data types and semantic types of your data.</li>
                <li>Transform your data using various data transformations during the import process.</li>
            </ul>
        </section>
        <hr/>
        <section>
                <a href="/content/images/visualization-feature.png">
                <img class="thumbnail" src="/content/images/visualization-feature-thumbnail.png" alt="Screenshot of data explorer visualization features." />
            </a>
            <h2>Visualize</h2>
            <ul>
                <li>Visualize your data by assigning data attributes to location, size, color, and shape.</li>
                <li>Add labels, images, and hyperlinks to your data points.</li>
                <li>Drag and drop columns on to the view surface to automatically visualize data.</li>
            </ul>  
        </section>
        <hr/>
        <section>
                <a href="/content/images/navigation-feature.png">
                <img class="thumbnail" src="/content/images/navigation-feature-thumbnail.png" alt="Screeenshot of data explorer navigation features." />
            </a>
            <h2>Navigate</h2>
            <ul>
                <li>Navigate through your data using the interactive navigation tree.</li>
                <li>Pan and zoom to areas of interest using your mouse or keyboard.</li>
            </ul>
        </section>
        <hr/>
        <section>
                <a href="/content/images/filter-feature.png">
                <img class="thumbnail" src="/content/images/filter-feature-thumbnail.png" alt="Screenshot of data explorer filter features."/>
            </a>
            <h2>Filter</h2>
            <ul>
                <li>Filter your data using user-friendly interactive filters.</li>
                <li>Add filters with ease by using the navigation tree.</li>
            </ul>
        </section>
        <hr/>
        <section>
                <a href="/content/images/share-feature.png">
                <img class="thumbnail" src="/content/images/share-feature-thumbnail.png" alt="Screenshot of data explorer sharing features." />
            </a>
            <h2>Share</h2>
            <ul>
                <li>Select data of interest to copy and paste into other applications.</li>
                <li>Copy and paste images of your visualizations into other applications.</li>
                <li>Save your data exploration projects to be viewed later or shared with others.</li>
            </ul> 
        </section>
    </article>
    <br />
    <hr />
    <br />
    <article class="center">
        <br />
        <a class="button" href="/software/download">Download Data Explorer Today!</a>
    </article>        
</asp:Content>
