<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="mywebpage.homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="bootstrap/css/bootstrap.css" rel="stylesheet"/>
    <link href="~/mainstyle.css" rel="stylesheet"/>
    <%--<link href="~/Family.aspx" rel="stylesheet"/>--%>
    <title>homepage</title>
   <style>
    .row.content {height: 1500px}

     .sidenav {
      background-color: #f1f1f1;
      height: 100%;
    }
      @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height: auto;} 
    }
  </style>
</head>

<body style="background-color:ghostwhite">
    <form id="form1" runat="server">
     <div class="panel-default , panelstyle , panel-body, fontstyle" >
        <div class="panel-heading, panelstyle , alignment" > 
            Shilpa Poloju
        </div>
     </div>
        <div class="container-fluid">
           <div class="row content">
             <div class="col-sm-3 sidenav">
                 <h4>Shilpa's Blog</h4>
                 <ul class="nav nav-pills nav-stacked">
                     <li class="active"><a href="home.aspx">home</a></li>
                     <li><a href="friends.aspx">Friends</a></li>
                     <li><a href="Family.aspx">Family</a></li>
                     <li><a href="Photos.aspx">Photos</a></li>
                 </ul>
                 <br/>
                 </div>
     <div>
           <h2>My self</h2>
            <img src="images/IMG2.jpg" class="img-circle" alt="shilpa" height= "250" width="250"/>
            <h5>About me!!!</h5><br/>
            <pre style="background-color:darkseagreen">
              <i>  Hey every one welcome to my page. Sooo I came from a small and beautiful family.
                my father works is a Govt employee and mother is a homemaker. I have a beautiful loving sister and a naughty brother.
                They all are very much simple and very loving and very friendly.My dream is to puruse Masters in computer science which 
                I did it now. All these years i followed my father's and sister's foot steps and im so blessed to have such a beautiful 
                family with me. And coming to friends awwweee they are sooo loving they make me feel like a family and they bring the 
                bonding together....</i></pre>
                  
                <br/>
            <pre style="background-color:darkseagreen">
               <i> Write now Im in search of a jobbb... so working hard to get it hope so i'll get it one day.
                In short I'll mention about my hobbies so called habits :p.
                I love to spend time with my friends, and love travelling with them.
                watching movies, drawing, painting are some of my intrests forgot to metion.. I love korean dramas :)  </i> 
         
            </pre>
           <br/>
         </div>
       </div>
     </div>
    </form>
</body>
</html>
