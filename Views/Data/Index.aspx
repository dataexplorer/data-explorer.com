<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="MetaContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Data Explorer Data</title>
    <meta name="description" content="Sample data for use with Data Explorer." />
    <meta name="keywords" content="data explorer, data visualization, data analysis, data set, dataset" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <article>
        <header>
            <h1>Data</h1>    
        </header>
        <p>Below are a few sample data sets you can use with Data Explorer.</p>
        <section>
            <a href="/content/images/periodic-table.png">
                <img class="thumbnail" src="/content/images/periodic-table-thumbnail.png" alt="Periodic table of elements" />
            </a>
            <h2>Periodic Table of Elements</h2>
            <a href="/content/data/periodic-table-of-elements-xml.zip">Data Explorer project file (.xml)</a>
            <br />
            <a href="/content/data/periodic-table-of-elements-csv.zip">Source CSV data file (.csv)</a>
        </section>
        <hr/>
        <section>
             <a href="/content/images/solar-system.png">
                <img class="thumbnail" src="/content/images/solar-system-thumbnail.png" alt="The solar system" />
            </a>
            <h2>The Solar System</h2>
            <a href="/content/data/solar-system-xml.zip">Data Explorer project file (.xml)</a>
            <br />
            <a href="/content/data/solar-system-csv.zip">Source CSV data file (.csv)</a>
        </section>
        <hr/>
        <section>
             <a href="/content/images/standard-model.png">
                <img class="thumbnail" src="/content/images/standard-model-thumbnail.png" alt="Standard model of particle physics" />
            </a>
            <h2>Standard Model of Particle Physics</h2>
            <a href="/content/data/standard-model-of-particle-physics-xml.zip">Data Explorer project file (.xml)</a>
            <br />
            <a href="/content/data/standard-model-of-particle-physics-csv.zip">Source CSV data file (.csv)</a>
        </section>
        <hr/>
        <section>
             <a href="/content/images/us-presidents.png">
                <img class="thumbnail" src="/content/images/us-presidents-thumbnail.png" alt="US presidents" />
            </a>
            <h2>US Presidents</h2>
            <a href="/content/data/us-presidents-xml.zip">Data Explorer project file (.xml)</a>
            <br />
            <a href="/content/data/us-presidents-csv.zip">Source CSV data file (.csv)</a>  
        </section>
        <hr />
        <p>If you find an error in a data set or would like to contribute a data set to this site, please email <a href="mailto:support@data-explorer.com">support@data-explorer.com</a>.</p>
    </article>
</asp:Content>
