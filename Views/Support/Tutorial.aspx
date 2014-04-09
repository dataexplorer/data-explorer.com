<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="MetaContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Data Explorer Tutorial</title>
    <meta name="description" content="Getting started with the data explorer." />
    <meta name="keywords" content="data explorer, open source, interactive, data visualization, data analysis, support" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <article>
        <header>
            <h1>Getting Started</h1>    
        </header>
        <p>
            We are currently creating a tutorial video to help you get started using the Data Explorer software.
            The tutorial video will be available in the very near future.
        </p>
        <p>
            In the meantime, we recommend the following steps:
            <ol>
                <li><a href="/home">Watch the features video</a> and the <a href="/about">scenarios video</a> to see all of the basic features and how they work.</li>
                <li><a href="/download">Download the data explorer</a> and install it on your computer.</li>
                <li><a href="/data">Download a sample data set</a> from the data page to practice using the software.</li>
                <li><a href="http://office.microsoft.com/en-us/excel-help/import-or-export-text-txt-or-csv-files-HP010099725.aspx#BMexport" target="blank">Convert</a> your data to <a href="http://en.wikipedia.org/wiki/Comma-separated_values" target="blank">CSV (Comma Separated Values)</a> format, if needed.
                <li>Import your data using the Data Explorer software</li>
                <li>Check the <a href="/support/faq">Frequently Asked Questions</a> page if you run into any issues.</li>
            </ol> 
        </p>
        <p>If you need any additional help getting started, please email us at <a href="mailto:support@data-explorer.com">support@data-explorer.com</a></p>
    </article>
</asp:Content>
