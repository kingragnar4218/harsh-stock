<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="stock_market_learing.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.1/css/bootstrap.min.css" integrity="sha512-Z/def5z5u2aR89OuzYcxmDJ0Bnd5V1cKqBEbvLOiUNWdg9PQeXVvXLI90SE4QOHGlfLqUnDNVAYyZi8UwUTmWQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />


    <style>
         .my-button {
            padding: 10px 20px;
            background-color: #a9eaab;
            color:   #ec6c77;
            border: none;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
            border-radius: 4px;
            
        }

         .my-button:hover {
    background-color:  #ec6c77;
     color: #a9eaab;
}
/*.my-button:active {
    background-color: #3e8e41;
}*/

         .tital {
             align-content:center;
            text-align: center;
             background-color:  #a9eaab;
              color:   #ec6c77;
         }
         .logout {
             align-content:center;
            text-align: center;
             background-color:  red;
              color:   blue;
               padding: 10px 20px;
           
           
            border: none;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
            border-radius: 4px;
         }
         </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div>
            <h1 class="tital" > ADMIN  </h1>
            <asp:Button class="my-button" ID="Button1" runat="server" Text="Market News " />
            <%--<asp:Button class="my-button" ID="Button3" runat="server" Text="Top News Update" />
            <asp:Button class="my-button" ID="Button2" runat="server" Text="Sharmarket News Update" />
            <asp:Button class="my-button" ID="Button4" runat="server" Text="Business News Update" />
            <asp:Button class="my-button" ID="Button5" runat="server" Text="Politics News Update"/>
            <asp:Button class="my-button" ID="Button6" runat="server" Text="Sports News Update"  />--%>
        </div>
       
   
        </div>
         <div runat="server">
             <asp:Button class="logout" ID="Button7" runat="server" Text="Log out"   />
        </div>




        <%--<asp:Repeater ID="Repeater1" runat="server"> 
                 <HeaderTemplate>  

                     <h1 style="text-align : center" > User Review  </h1>

                <table class = "table"  align= "center" >  
                    <tr>  
                        <th>  
                                Id
                            </th>
                        <th>  
                                Name 
                            </th>  
                         
                            <th>  
                               E-Mail
                            </th>  

                            <th>  
                                 Message
                            </th>  
                            
                        
                    </tr>  
            </HeaderTemplate>  
            <ItemTemplate>
                <div>
                <tr class="tblrowcolor"> 
                    <td>  
                        <%#DataBinder.Eval(Container,"DataItem.id")%>  
                    </td>
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.name")%>  
                    </td>  
                    <td>  
                        <%#DataBinder.Eval(Container,"DataItem.email")%>  
                    </td>  

                    <td >  
                         
                        <%#DataBinder.Eval(Container,"DataItem.message") %>  
                                             
                    </td>  
                   
                </tr>
                    </div>
            </ItemTemplate>  
           
            <SeparatorTemplate>  
                <tr>
                     <td>  
                        <hr />  
                    </td>
                    <td>  
                        <hr />  
                    </td>  
                    <td>  
                        <hr />  
                    </td>  
                    <td>  
                        <hr />  
                    </td>  
                </tr>  
            </SeparatorTemplate>   
            <AlternatingItemTemplate>  
                <tr>  
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.id")%>  
                    </td>
                    <td>  
                        <%#DataBinder.Eval(Container,"DataItem.name")%>  
                    </td>  
                    <td>  
                        <%#DataBinder.Eval(Container,"DataItem.email")%>  
                    </td>  
                    <td > 
                        
                        <%#DataBinder.Eval(Container,"DataItem.message")%>  
                          
                    </td>  
                    
                </tr>  
            </AlternatingItemTemplate>  
           
            <FooterTemplate>  
                <tr>  
                    
                </tr>  
                </table>  
            </FooterTemplate>  
            </asp:Repeater>--%>
        </div>
    </form>
</body>
</html>
