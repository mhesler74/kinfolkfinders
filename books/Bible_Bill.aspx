<%@ Page Title="Books for Sale (Bible Bill)" MasterPageFile="~/Main.master" Language="C#" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1>Bible Bill</h1>
    <div class="book_description">
        <img src="<%=ResolveUrl("~/")%>images/book_covers/Bible Bill.jpg" alt="" title="" />
        <p><strong>Bible Bill: A Biography of William Aberhart</strong> by David R. Elliott and Iris Miller (Edmonton: Reidmore Books, 1987).</p>
        <p>William Aberhart (1878-1943), a high school principal and fundamentalist radio evangelist, became the Premier of Alberta and headed the world's first Social Credit government from 1935 to 1943. This 372 page biography of Aberhart examines his theological views and political life. It contains many illustrations, a bibliographical essay and a comprehensive index.</p>
    </div>
    <div class="book_review">
        <h2>Reviewers' comments:</h2>
        <p>"In Bible Bill, David Elliott and Iris Miller have filled a void in the historical literature of Alberta: they have written a focused, sustained, balanced, and critical biography of the movement's founder and first leader, William Aberhart, one of the most unorthodox men to become a provincial premier"<br />
            &nbsp;&nbsp;--- David E. Smith, <strong>Canadian Historical Review</strong> 70:2 (June 1989), pp.272-273</p>
        <p>"Bible Bill should stand as the definitive study of Aberhart for some time."<br />
            &nbsp;&nbsp;--- Welf H. Heick, <strong>American Historical Review</strong> 94:4(Oct.1989), pp.1206-1207</p>
        <div class="book_price" align="center">
            <strong>(Paper) $19.95</strong><br />
            plus <strong>GST</strong> and shipping<br />
            Order from <strong>Kinfolk Finders</strong><br />
            <a href="index.aspx">Other available titles.</a>
        </div>
    </div>
</asp:Content>
