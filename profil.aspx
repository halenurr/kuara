﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="profil.aspx.cs" Inherits="profil" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .tablo {
            top: 20%;
            left: 30%;
            position: absolute;
            border-style:groove;
            border-color: rgba(100, 0, 0, 0.59);
            border-radius: 15px;
            
            text-align:center;
             background-color:rgba(217, 202, 202, 0.10);
             
        }
         .table{top:55%; left:30%; position:absolute;}
          .table11{top:85%; left:30%; position:absolute;}
           .table12{top:115%; left:30%; position:absolute;}
            .table13{top:145%; left:30%; position:absolute;}
             .table14{top:175%; left:30%; position:absolute;}
              .table15{top:205%; left:30%; position:absolute;}
               .table16{top:235%; left:30%; position:absolute;}

         
         .texttt{color:rgba(100, 0, 0, 0.79)}
        .pr{color:rgba(100, 0, 0, 0.81); text-align:center; }
       
        .yazii{ top:45%; left:35%; position:absolute; color:rgba(100, 0, 0, 0.81);}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   

    <table class="tablo">
        <tr>
            <td>
                <asp:GridView ID="prf" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                     <HeaderStyle BackColor="white" Font-Bold="True" ForeColor="White"></HeaderStyle>
                    
                    <RowStyle BackColor="#e4e7e9"  CssClass="pr"  Font-Size="30px" ForeColor="#333333"></RowStyle>

                </asp:gridview>
            </td>
        </tr>
           
    </table>

       <table class="yazii">
           <tr>
               <td>
                   <h1>YORUMLARIN</h1>
               </td>
           </tr>
       </table>

                  <table class="table">
                      <tr>
                          <td>
                              <h2 class="texttt" >RESİM</h2>
                          </td>
                      </tr>
                      <tr>
                          <td>
                               <asp:GridView ID="resim" runat="server" CellPadding="4" AutoGenerateColumns="False" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775"></AlternatingRowStyle>
                    <Columns>
                        
                        <asp:BoundField DataField="yorum"></asp:BoundField>
                    </Columns>

                    <EditRowStyle BackColor="#999999"></EditRowStyle>

                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White"></FooterStyle>

                    <HeaderStyle BackColor="white" Font-Bold="True" ForeColor="White"></HeaderStyle>

                    <PagerStyle HorizontalAlign="Center" BackColor="#284775" ForeColor="White"></PagerStyle>

                    <RowStyle BackColor="#e4e7e9"   ForeColor="#333333"></RowStyle>

                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333"></SelectedRowStyle>

                    <SortedAscendingCellStyle BackColor="#E9E7E2"></SortedAscendingCellStyle>

                    <SortedAscendingHeaderStyle BackColor="#506C8C"></SortedAscendingHeaderStyle>

                    <SortedDescendingCellStyle BackColor="#FFFDF8"></SortedDescendingCellStyle>

                    <SortedDescendingHeaderStyle BackColor="#6F8DAE"></SortedDescendingHeaderStyle>
                </asp:GridView>
                          </td>
                      </tr>
                  </table>

    <table class="table11">
                      <tr>
                          <td>
                              <h2 class="texttt" >MÜZİK</h2>
                          </td>
                      </tr>
                      <tr>
                          <td>
                               <asp:GridView ID="mu" runat="server" CellPadding="4" AutoGenerateColumns="False" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775"></AlternatingRowStyle>
                    <Columns>
                        
                        <asp:BoundField DataField="yorum"></asp:BoundField>
                    </Columns>

                    <EditRowStyle BackColor="#999999"></EditRowStyle>

                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White"></FooterStyle>

                    <HeaderStyle BackColor="white" Font-Bold="True" ForeColor="White"></HeaderStyle>

                    <PagerStyle HorizontalAlign="Center" BackColor="#284775" ForeColor="White"></PagerStyle>

                    <RowStyle BackColor="#e4e7e9"   ForeColor="#333333"></RowStyle>

                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333"></SelectedRowStyle>

                    <SortedAscendingCellStyle BackColor="#E9E7E2"></SortedAscendingCellStyle>

                    <SortedAscendingHeaderStyle BackColor="#506C8C"></SortedAscendingHeaderStyle>

                    <SortedDescendingCellStyle BackColor="#FFFDF8"></SortedDescendingCellStyle>

                    <SortedDescendingHeaderStyle BackColor="#6F8DAE"></SortedDescendingHeaderStyle>
                </asp:GridView>
                          </td>
                      </tr>
                  </table>

    <table class="table12">
                      <tr>
                          <td>
                              <h2 class="texttt" >MAGAZİN</h2>
                          </td>
                      </tr>
                      <tr>
                          <td>
                               <asp:GridView ID="ma" runat="server" CellPadding="4" AutoGenerateColumns="False" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775"></AlternatingRowStyle>
                    <Columns>
                        
                        <asp:BoundField DataField="yorum"></asp:BoundField>
                    </Columns>

                    <EditRowStyle BackColor="#999999"></EditRowStyle>

                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White"></FooterStyle>

                    <HeaderStyle BackColor="white" Font-Bold="True" ForeColor="White"></HeaderStyle>

                    <PagerStyle HorizontalAlign="Center" BackColor="#284775" ForeColor="White"></PagerStyle>

                    <RowStyle BackColor="#e4e7e9"   ForeColor="#333333"></RowStyle>

                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333"></SelectedRowStyle>

                    <SortedAscendingCellStyle BackColor="#E9E7E2"></SortedAscendingCellStyle>

                    <SortedAscendingHeaderStyle BackColor="#506C8C"></SortedAscendingHeaderStyle>

                    <SortedDescendingCellStyle BackColor="#FFFDF8"></SortedDescendingCellStyle>

                    <SortedDescendingHeaderStyle BackColor="#6F8DAE"></SortedDescendingHeaderStyle>
                </asp:GridView>
                          </td>
                      </tr>
                  </table>


    <table class="table13">
                      <tr>
                          <td>
                              <h2 class="texttt" >MODA</h2>
                          </td>
                      </tr>
                      <tr>
                          <td>
                               <asp:GridView ID="mo" runat="server" CellPadding="4" AutoGenerateColumns="False" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775"></AlternatingRowStyle>
                    <Columns>
                        
                        <asp:BoundField DataField="yorum"></asp:BoundField>
                    </Columns>

                    <EditRowStyle BackColor="#999999"></EditRowStyle>

                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White"></FooterStyle>

                    <HeaderStyle BackColor="white" Font-Bold="True" ForeColor="White"></HeaderStyle>

                    <PagerStyle HorizontalAlign="Center" BackColor="#284775" ForeColor="White"></PagerStyle>

                    <RowStyle BackColor="#e4e7e9"   ForeColor="#333333"></RowStyle>

                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333"></SelectedRowStyle>

                    <SortedAscendingCellStyle BackColor="#E9E7E2"></SortedAscendingCellStyle>

                    <SortedAscendingHeaderStyle BackColor="#506C8C"></SortedAscendingHeaderStyle>

                    <SortedDescendingCellStyle BackColor="#FFFDF8"></SortedDescendingCellStyle>

                    <SortedDescendingHeaderStyle BackColor="#6F8DAE"></SortedDescendingHeaderStyle>
                </asp:GridView>
                          </td>
                      </tr>
                  </table>


    <table class="table14">
                      <tr>
                          <td>
                              <h2 class="texttt" >SPOR</h2>
                          </td>
                      </tr>
                      <tr>
                          <td>
                               <asp:GridView ID="sp" runat="server" CellPadding="4" AutoGenerateColumns="False" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775"></AlternatingRowStyle>
                    <Columns>
                        
                        <asp:BoundField DataField="yorum"></asp:BoundField>
                    </Columns>

                    <EditRowStyle BackColor="#999999"></EditRowStyle>

                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White"></FooterStyle>

                    <HeaderStyle BackColor="white" Font-Bold="True" ForeColor="White"></HeaderStyle>

                    <PagerStyle HorizontalAlign="Center" BackColor="#284775" ForeColor="White"></PagerStyle>

                    <RowStyle BackColor="#e4e7e9"   ForeColor="#333333"></RowStyle>

                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333"></SelectedRowStyle>

                    <SortedAscendingCellStyle BackColor="#E9E7E2"></SortedAscendingCellStyle>

                    <SortedAscendingHeaderStyle BackColor="#506C8C"></SortedAscendingHeaderStyle>

                    <SortedDescendingCellStyle BackColor="#FFFDF8"></SortedDescendingCellStyle>

                    <SortedDescendingHeaderStyle BackColor="#6F8DAE"></SortedDescendingHeaderStyle>
                </asp:GridView>
                          </td>
                      </tr>
                  </table>


    <table class="table15">
                      <tr>
                          <td>
                              <h2 class="texttt" >SİYASET</h2>
                          </td>
                      </tr>
                      <tr>
                          <td>
                               <asp:GridView ID="sy" runat="server" CellPadding="4" AutoGenerateColumns="False" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775"></AlternatingRowStyle>
                    <Columns>
                        
                        <asp:BoundField DataField="yorum"></asp:BoundField>
                    </Columns>

                    <EditRowStyle BackColor="#999999"></EditRowStyle>

                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White"></FooterStyle>

                    <HeaderStyle BackColor="white" Font-Bold="True" ForeColor="White"></HeaderStyle>

                    <PagerStyle HorizontalAlign="Center" BackColor="#284775" ForeColor="White"></PagerStyle>

                    <RowStyle BackColor="#e4e7e9"   ForeColor="#333333"></RowStyle>

                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333"></SelectedRowStyle>

                    <SortedAscendingCellStyle BackColor="#E9E7E2"></SortedAscendingCellStyle>

                    <SortedAscendingHeaderStyle BackColor="#506C8C"></SortedAscendingHeaderStyle>

                    <SortedDescendingCellStyle BackColor="#FFFDF8"></SortedDescendingCellStyle>

                    <SortedDescendingHeaderStyle BackColor="#6F8DAE"></SortedDescendingHeaderStyle>
                </asp:GridView>
                          </td>
                      </tr>
                  </table>


    <table class="table16">
                      <tr>
                          <td>
                              <h2 class="texttt" >TEKNOLOJİ</h2>
                          </td>
                      </tr>
                      <tr>
                          <td>
                               <asp:GridView ID="tek" runat="server" CellPadding="4" AutoGenerateColumns="False" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775"></AlternatingRowStyle>
                    <Columns>
                        
                        <asp:BoundField DataField="yorum"></asp:BoundField>
                    </Columns>

                    <EditRowStyle BackColor="#999999"></EditRowStyle>

                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White"></FooterStyle>

                    <HeaderStyle BackColor="white" Font-Bold="True" ForeColor="White"></HeaderStyle>

                    <PagerStyle HorizontalAlign="Center" BackColor="#284775" ForeColor="White"></PagerStyle>

                    <RowStyle BackColor="#e4e7e9"   ForeColor="#333333"></RowStyle>

                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333"></SelectedRowStyle>

                    <SortedAscendingCellStyle BackColor="#E9E7E2"></SortedAscendingCellStyle>

                    <SortedAscendingHeaderStyle BackColor="#506C8C"></SortedAscendingHeaderStyle>

                    <SortedDescendingCellStyle BackColor="#FFFDF8"></SortedDescendingCellStyle>

                    <SortedDescendingHeaderStyle BackColor="#6F8DAE"></SortedDescendingHeaderStyle>
                </asp:GridView>
                          </td>
                      </tr>
                  </table>

</asp:Content>
