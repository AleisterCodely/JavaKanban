<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title>JKanban Startpage</title>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="JavaKanban/resources/design.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>  
        <div class="truecenter">
                <img class="image" alt="our logo" src="JavaKanban/resources/JKanban.png"/>
        </div>
        <br></br>
        <h3 class="truecenter">Log in or create an account!</h3>
        <br></br>
        <div class="wrapper fadeInDown">
  <div id="formContent">
    <!-- Tabs Titles -->

    <!-- Icon -->
    <div class="fadeIn first">
      <img src="http://danielzawadzki.com/codepen/01/icon.svg" id="icon" alt="User Icon" />
    </div>

    <!-- Login Form -->
    <form>
      <input type="text" id="login" class="fadeIn second" name="login" placeholder="login">
      <input type="text" id="password" class="fadeIn third" name="login" placeholder="password">
      <input type="submit" class="fadeIn fourth" value="Log In">
    </form>

    <!-- Remind Passowrd -->
    <div id="formFooter">
      <a class="underlineHover" href="#">Forgot Password?</a>
    </div>

  </div>
</div>
    </body>
</html>
