<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="MetaContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Data Explorer FAQ</title>
    <meta name="description" content="Frequently Asked Questions for the data explorer." />
    <meta name="keywords" content="data explorer, open source, interactive, data visualization, data analysis, FAQ" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <article>
        <header>
            <h1>Frequently Asked Questions</h1>    
        </header>
        <h1>Why do I receive a warning when I download or install the Data Explorer?</h1>
        <p>
            Modern browsers protect users from accidentally downloading computer viruses and malware by tracking the popularity of software downloads.
            Since the Data Explorer is a relatively new application, the software has not yet reached a sufficient number of downloads to overcome this filter.
        </p>
        <p>
            In the meantime, please choose the option to accept the download and install the software.
            If you are using Windows 8, you need to click "More Info" and then "Run anyway" to install.
        </p>
        <br />
        <h1>Why do I get an error when I try to import my CSV file?</h1>
        <p>
            For the first public release of the Data Explorer, we coded the import process to import CSV files exactly as specified by <a href="http://tools.ietf.org/html/rfc4180" target="blank">RFC 4180</a>.
            However, we are planning to make the CSV file importer more forgiving of formatting anomalies in the near future.
        </p>
        <p>
            If you have a CSV file that isn't loading correctly, we recommend opening it in a spreadsheet application, like Microsoft Excel, and <a href="http://office.microsoft.com/en-us/excel-help/import-or-export-text-txt-or-csv-files-HP010099725.aspx#BMexport" target="blank">re-saving as a new CSV file.</a>
            This will typically clean up the formatting anomolies, thus allowing you to import the CSV file.
        </p>
        <br/>
        <h1>Have other questions?</h1>
        <p>If you have any questions, please email them to <a href="mailto:support@data-explorer.com">support@data-explorer.com</a></p>
    </article>
</asp:Content>
