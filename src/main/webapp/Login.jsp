<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.text.SimpleDateFormat,com.potros.entities.Usuario"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
        <title>Login</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link href="signin.css" rel="stylesheet">
    <meta charset="utf-8"/>
</head>

  <body>
      <div class="col-md-4">
      <div class="container">
	<jsp:useBean id="user" class="com.potros.entities.Usuario" scope="session"/>
      <form class="form-signin" action="validate.jsp" method="POST">
        <h2 class="form-signin-heading">Login :) <%= new SimpleDateFormat("MM/dd/yyyy").format(new Date())%></h2>
        <label for="inputNick" class="sr-only">Nick</label>
        <input type="text" name="descripcion" id="inputNick" class="form-control" placeholder="Nick" required autofocus>
        <label for="inputPassword" class="sr-only">Contraseña</label>
        <input type="password" name="password" id="inputPassword" class="form-control" placeholder="Contraseña" required>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> Recordarme en este equipo
          </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Entrar</button>
        <jsp:setProperty property="*" name="user"/>
      </form>

    </div>
        </div>
  </body>
</html>