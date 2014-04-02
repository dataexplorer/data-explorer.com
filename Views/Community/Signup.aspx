<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Website.Models.SignupModel>" %>
<%@ Import Namespace="Website.Models" %>

<asp:Content ID="MetaContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Data Explorer Sign Up</title>
    <meta name="description" content="Sign up to download the data explorer." />
    <meta name="keywords" content="data explorer, data visualization, data analysis, sign up" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<script src="<%: Url.Content("~/Scripts/jquery.validate.min.js") %>" type="text/javascript"></script>
<script src="<%: Url.Content("~/Scripts/jquery.validate.unobtrusive.min.js") %>" type="text/javascript"></script>
    <article class="center">
        <header>
            <h1>Download</h1>    
        </header>
        <p class="mediumCenter">Data Explorer is currently in development.
        <br/>
        <br/>To download a free preview version or to be notified when the final version is released, please fill out the form below.</p>
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
                <input class="button" type="submit" value="Submit" />
                <br />
                <%: Html.ValidationMessageFor(m => m.FirstName) %>
                <br />    
                <%: Html.ValidationMessageFor(m => m.LastName) %>
                <br />
                <%: Html.ValidationMessageFor(m => m.Email) %>
            <% } %>
            <br/>
            <p class="center">Please Note: We will only use your information to contact you for feedback about the software and to inform you of new versions.</p>
        </section>
    </article>
</asp:Content>
