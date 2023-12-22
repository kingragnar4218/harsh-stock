<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="market_news.aspx.cs" Inherits="stock_market_learing.market_news" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  
    <title></title>
      <script src="https://cdn.tailwindcss.com"></script>
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <!-- start navbar -->
           <nav class="bg-Cyan dark:bg-red-500 fixed w-full z-20 top-0 start-0 border-b border-Cyan-200 dark:border-Cyan-600">
  <div class="max-w-screen-xl flex flex-wrap items-center justify-between mx-auto p-4">
  <a href="https://flowbite.com/" class="flex items-center space-x-3 rtl:space-x-reverse">
     
      <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">Stoct Market Learn</span>
  </a>
  <div class="flex md:order-2 space-x-3 md:space-x-0 rtl:space-x-reverse">
     
      <asp:Button class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm px-4 py-2 text-center dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800" ID="Button6" runat="server" Text="Login" />
  </div>
  <div class="items-center justify-between hidden w-full md:flex md:w-auto md:order-1" id="navbar-sticky">
    <ul class="flex flex-col p-4 md:p-0 mt-4 font-medium border border-gray-100 rounded-lg bg-red-600 md:space-x-8 rtl:space-x-reverse md:flex-row md:mt-0 md:border-0 md:bg-red dark:bg-red-600 md:dark:bg-red-500 dark:border-gray-700">
        <asp:Button class="block py-2 px-3 text-white bg-blue-700 rounded md:bg-transparent md:text-blue-700 md:p-0 md:dark:text-blue-500" ID="Button1" runat="server" Text="Home" />
      <li>
          <asp:Button class="block py-2 px-3 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-green-600 md:p-0 md:dark:hover:text-green-600 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button2" runat="server" Text="Learing"  />
        
      </li>
      <li>
         <asp:Button class="block py-2 px-3 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-red-700 md:p-0 md:dark:hover:text-red-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button3" runat="server" Text="Market News"  />
      </li>
      <li>
        <asp:Button class="block py-2 px-3 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-red-700 md:p-0 md:dark:hover:text-red-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button4" runat="server" Text="About" />
      </li>
      <li>
        <asp:Button class="block py-2 px-3 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-red-700 md:p-0 md:dark:hover:text-red-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button5" runat="server" Text="Contect" />
      </li>
    </ul>
  </div>
  </div>
</nav>

<!-- finish navbar  -->



             <h1 class="mb-4 text-3xl font-extrabold text-gray-900 dark:text-white md:text-5xl lg:text-6xl text-center "><span class="text-transparent bg-clip-text bg-gradient-to-r to-emerald-600 from-sky-400">Share Market News </span> </h1>
<p class="text-lg font-normal text-gray-500 lg:text-xl dark:text-gray-400"></p>

             <asp:Repeater ID="Repeater1" runat="server">
                 <HeaderTemplate> 
                     
                <table class = "table-auto"  align= "center" >  
                    
                    <tr>  

                        <th>  
                                Date 
                            </th>  
                         
                            <th>  
                                News Title
                            </th>  
                            <th>  
                                 News Detail
                            </th>  
                            
                        
                    </tr>  
            </HeaderTemplate>  
            <ItemTemplate>
                <div>
                <tr class="tblrowcolor"> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.newsdate")%>  
                    </td>  
                    <td>  
                        <%#DataBinder.Eval(Container,"DataItem.newst")%>  
                    </td>  
                    <td >  
                         
                        <%#DataBinder.Eval(Container,"DataItem.newsd") %>  
                                             
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
                </tr>  
            </SeparatorTemplate>   
            <AlternatingItemTemplate>  
                <tr>  
                    <td>  
                        <%#DataBinder.Eval(Container,"DataItem.newsdate")%>  
                    </td>  
                    <td>  
                        <%#DataBinder.Eval(Container,"DataItem.newst")%>  
                    </td>  
                    <td > 
                        
                        <%#DataBinder.Eval(Container,"DataItem.newsd")%>  
                          
                    </td>  
                    
                </tr>  
            </AlternatingItemTemplate>  
           
            <FooterTemplate>  
                <tr>  
                    
                </tr>  
                </table>

            </FooterTemplate>  
            </asp:Repeater>
        </div>
    </form>
</body>
</html>


<!----  -->

 <%--<h1 class="mb-4 text-3xl font-extrabold text-gray-900 dark:text-white md:text-5xl lg:text-6xl text-center "><span class="text-transparent bg-clip-text bg-gradient-to-r to-emerald-600 from-sky-400">Share Market News </span> </h1>
<p class="text-lg font-normal text-gray-500 lg:text-xl dark:text-gray-400"></p>

             <asp:Repeater ID="Repeater1" runat="server">
                 <HeaderTemplate>  
                <table class = "table"  align= "center" >  
                    <tr>  
                        <th>  
                                Date 
                            </th>  
                         
                            <th>  
                                News Title
                            </th>  
                            <th>  
                                 News Detail
                            </th>  
                            
                        
                    </tr>  
            </HeaderTemplate>  
            <ItemTemplate>
                <div>
                <tr class="tblrowcolor"> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.newsdate")%>  
                    </td>  
                    <td>  
                        <%#DataBinder.Eval(Container,"DataItem.newst")%>  
                    </td>  
                    <td >  
                         
                        <%#DataBinder.Eval(Container,"DataItem.newsd") %>  
                                             
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
                </tr>  
            </SeparatorTemplate>   
            <AlternatingItemTemplate>  
                <tr>  
                    <td>  
                        <%#DataBinder.Eval(Container,"DataItem.newsdate")%>  
                    </td>  
                    <td>  
                        <%#DataBinder.Eval(Container,"DataItem.newst")%>  
                    </td>  
                    <td > 
                        
                        <%#DataBinder.Eval(Container,"DataItem.newsd")%>  
                          
                    </td>  
                    
                </tr>  
            </AlternatingItemTemplate>  
           
            <FooterTemplate>  
                <tr>  
                    
                </tr>  
                </table>  
            </FooterTemplate>  
            </asp:Repeater>--%>
