<%@ Control Language="C#" ClassName="Navigation" %>
<%@ Import Namespace="System.Collections" %>
<script runat="server">
    string currentFile = "";

    protected void Page_Load(object sender, EventArgs e) {
        currentFile = VirtualPathUtility.ToAppRelative(Request.FilePath);
    }
</script>
<script type="text/javascript" language="javascript">
    $(function() {
        var links = $('#menu a');
        for (var i = 0; i < links.length; i++) {
            var link = $(links[i]);
            if (link.attr('href').toLowerCase() == window.location.pathname.toLowerCase()) {
                link.parent().addClass('active');
            }
        }
    })
</script>
<ul id="menu">
    <li><a href="<%=ResolveUrl("~/")%>index.aspx">Home</a></li>
    <li><a href="<%=ResolveUrl("~/")%>services.aspx">Services Provided</a></li>
    <li><a href="<%=ResolveUrl("~/")%>irish_genealogical_research.aspx">Irish Research</a></li>
    <li><a href="<%=ResolveUrl("~/")%>irish_genealogy_series.aspx">Irish Genealogy Series</a></li>
    <li><a href="<%=ResolveUrl("~/")%>photo_retouching.aspx">Photo Retouching &amp; Document Digitalization</a></li>
    <li><a href="<%=ResolveUrl("~/")%>books/index.aspx">Books</a></li>
    <ul>
        <li><a href="<%=ResolveUrl("~/")%>books/Researching_Your_Irish_Ancestors.aspx">Researching Your Irish Ancestors</a></li>
        <li><a href="<%=ResolveUrl("~/")%>books/Adventures_in_the_West.aspx">Adventures in the West</a></li>
        <li><a href="<%=ResolveUrl("~/")%>books/Bible_Bill.aspx">Bible Bill</a></li>
        <li><a href="<%=ResolveUrl("~/")%>books/Aberhart_Outpourings_and_Replies.aspx">Aberhart: Outpourings &amp; Replies</a></li>
    </ul>
    <li><a href="<%=ResolveUrl("~/")%>genealogical_and_historical_lectures.aspx">Lectures</a></li>
    <li><a href="<%=ResolveUrl("~/")%>about_us.aspx">About Us</a></li>
    <li><a href="<%=ResolveUrl("~/")%>contact_us.aspx">Contact Us</a></li>
</ul>
