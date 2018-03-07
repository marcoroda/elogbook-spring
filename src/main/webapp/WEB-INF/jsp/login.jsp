<!DOCTYPE HTML>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="Sat, 01 Dec 2001 00:00:00 GMT">

<c:url value="/css/style.css" var="jstlCss" />
<link href="${jstlCss}" rel="stylesheet" />
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<script src="static/js/jquery-1.11.1.min.js"></script>
<script src="static/js/bootstrap.min.js"></script>
<!------ Include the above in your HEAD tag ---------->


</head>
<body>

	<div class="container" id="homeDiv">
		<div class="jumbotron text-center">
			<h1>B-Train eLogbook</h1>
		</div>
		<div class="text-center">
			<img border="0" alt="Btrain" src="/images/avatar-git.png" width="170"
				height="150">
		</div>
	</div>

	<div
		class="container col-xs-12 col-sm-offset-2 col-sm-8 col-md-offset-3 col-md-6 col-lg-offset-4 col-lg-4">
		<br />
		<div class="panel panel-default">
			<div class="panel-heading">
				<h1>Login</h1>
			</div>
			<div class="panel-body">
				<div class="form-group">
					<div class="input-group">
						<span class="input-group-addon"> <i
							class="glyphicon glyphicon-user" style="width: auto"></i>
						</span> <input id="txtUsuario" runat="server" type="text"
							class="form-control" name="user" placeholder="Usu�rio"
							required="" />
					</div>
				</div>
				<div class="form-group">
					<div class="input-group">
						<span class="input-group-addon"> <i
							class="glyphicon glyphicon-lock" style="width: auto"></i>
						</span> <input id="txtSenha" runat="server" type="password"
							class="form-control" name="password" placeholder="Senha"
							required="" />
					</div>
				</div>
				<button id="btnLogin" runat="server" class="btn btn-default"
					style="width: 100%">
					Login<i class="glyphicon glyphicon-log-in"></i>
				</button>
			</div>
		</div>

	</div>

	<footer class="footer">
		<div class="container">
			<span class="text-muted">B-Train Team @CERN </span> <a
				href="https://gitlab.cern.ch/BTrain-TEAM"> <img border="0"
				alt="Btrain Git-Repos" src="/images/gitlab.png" width="35"
				height="35"></a>

		</div>
	</footer>

</body>
</html>
