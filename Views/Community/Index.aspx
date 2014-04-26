<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Website.Models.SignupModel>" %>
<%@ Import Namespace="Website.Models" %>

<asp:Content ID="MetaContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Data Explorer Community</title>
    <meta name="description" content="Data Explorer community." />
    <meta name="keywords" content="data explorer, open source, interactive, data visualization, data analysis, community" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <article>
        <header>
            <h1>Community</h1>    
        </header>
        <p>
            Please join us in our mission to create a free open-source software tool to allow anyone to perform light-weight exploratory data analysis.
            With your help, we hope to create a community of like-minded individuals, with the purpose of increasing data literacy within our society.
        </p>        
    </article>
    <hr /> 
    <article>
        <header>
            <h1>Join Us</h1>    
        </header>
        <p class="medium">Become a part of the Data Explorer community!
        <br/>
        <br/>To join our community and receive our monthly email newsletter, please fill out the form below.</p>
        <section>
            <% using(Html.BeginForm()) { %>

                <label>Name:</label>
                <%: Html.TextBoxFor(m => m.FirstName, new {@Class = "small", @PlaceHolder = "First Name", @Required = "Required"}) %>
                <%: Html.TextBoxFor(m => m.LastName, new {@Class = "small", @PlaceHolder = "Last Name", @Required = "Required"}) %>
                <br />
                <label>Email:</label>
                <%: Html.TextBoxFor(m => m.Email, new {@PlaceHolder = "Email Address", @Required = "Required"}) %>
                <br />
                <label>Organization:</label>
                <%: Html.TextBoxFor(m => m.Organization, new {@PlaceHolder = "Organization Name (optional)"}) %>
                <br />
                <label>Industry:</label>
                <%: Html.DropDownListFor(m => m.Industry, SignupModel.Industries) %>
                <br />
                <label></label>
                <input class="button" type="submit" value="Join Our Community" />
                <br />
                <%: Html.ValidationMessageFor(m => m.FirstName) %>
                <br />    
                <%: Html.ValidationMessageFor(m => m.LastName) %>
                <br />
                <%: Html.ValidationMessageFor(m => m.Email) %>
            <% } %>
            <p>Note: We will only use your contact info to send you one newsletter per month via email.  You can unsubscribe at any time.</p>
        </section>
    </article>
    <hr /> 
    <article>
        <header>
            <h1>Get Involved</h1>    
        </header>
        <p>Get involved in our community by interacting with other community members in our social networking sites</p>
        <a href="https://groups.google.com/forum/#!forum/data-explorer" target="blank">Discussion Forums</a>
        <br/>
        <br/>
        <a href="https://www.facebook.com/dataexplorer" target="blank">Facebook</a>
        <br/>
        <br/>
        <a href="https://twitter.com/dataexplorers" target="blank">Twitter</a>
        <br/>
        <br/>
        <br/>
        <p>For any additional community questions, please email <a href="mailto:support@data-explorer.com">support@data-explorer.com</a></p>
    </article>   
</asp:Content>
