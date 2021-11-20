<%@ Page Title="Books for Sale" MasterPageFile="~/Main.master" Language="C#" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1>Books for Sale</h1>
    <table class="book_list">
        <tr>
            <td>
                <a href="Researching_Your_Irish_Ancestors.aspx">
                    <img src="<%=ResolveUrl("~/")%>images/book_covers/Researching Your Irish Ancestors at Home and Abroad.jpg" alt="Researching Your Irish Ancestors at Home and Abroad" title="Researching Your Irish Ancestors at Home and Abroad" align="left" />
                    <span class="caption">Researching Your<br />
                        Irish Ancestors<br />
                        at Home and Abroad</span> </a>
            </td>
            <td>
                <a href="Adventures_in_the_West.aspx">
                    <img src="<%=ResolveUrl("~/")%>images/book_covers/Adventures in the West.jpg" alt="Adventures in the West: Henry Ross Halpin, Fur Trader and Indian Agent" title="Adventures in the West: Henry Ross Halpin, Fur Trader and Indian Agent" align="left" />
                    <span class="caption">Adventures in the West:<br />
                        Henry Ross Halpin,
                        <br />
                        Fur Trader and<br />
                        Indian Agent</span> </a>
            </td>
            <td>
                <a href="Bible_Bill.aspx">
                    <img src="<%=ResolveUrl("~/")%>images/book_covers/Bible Bill.jpg" alt="Bible Bill: A Biography of William Aberhart" title="Bible Bill: A Biography of William Aberhart" align="left" />
                    <span class="caption">Bible Bill:<br />
                        A Biography of<br />
                        William Aberhart</span> </a>
            </td>
            <td>
                <a href="Aberhart_Outpourings_and_Replies.aspx">
                    <img src="<%=ResolveUrl("~/")%>images/book_covers/Aberhart Outpourings and Replies.jpg" alt="Aberhart Outpourings and Replies" title="Aberhart Outpourings and Replies" align="left" />
                    <span class="caption">Aberhart:<br /> Outpourings &amp; Replies</span> </a>
            </td>
        </tr>
    </table>
</asp:Content>
