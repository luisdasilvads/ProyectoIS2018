<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gestion_Compañia.aspx.cs" Inherits="ProyectoIS2018_2.Gestion_Compañia" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<div class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" runat="server" href="~/Default"><font color="#FFFFFF">S.A.C <small>Gestion de proyectos</font></small></a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a runat="server" href="~/Views/Gestion_Nombre">Buscar Proyecto</a></li>
                        <li><a runat="server" href="~/Views/Gestion_Compañia">Buscar Compañia</a></li>
                        <li><a runat="server" href="~/Default">Volver</a></li>
                    </ul>
                </div>
            </div>
</div>

<div class="container-fluid">
	
	<div class="row" style ="background-color:#FFFFFF">
      <div class="col-md-12">
            <div class="row">			
		<div class="col-md-12">
			<h3 class="text-center">
				Buscar Nombre de la Compania
			</h3>
			<div class="container-fluid">
				<div class="row">
					<div class="col-md-offset-8 col-md-4 ">
                      <div class="input-group">
                      <input type="text" class="form-control" placeholder="Ingrese nombre de la compañia">
                      <span class="input-group-btn">
                        <button class="btn btn-default text-right" type="button">Buscar</button>
                      </span>
                    </div>
				</div>
			</div>
		</div>>
			<table class="table table-bordered">
				<thead>
					<tr>
						<th>
							#
						</th>
						<th>
							Nombre de Compania
						</th>
						<th>
							Contacto
						</th>
						<th>
							Proyectos
						</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>
							1
						</td>
						<td>
							<a runat="server" href="~/Views/Gestion_Proyecto" data-toggle="tooltip" data-placement="Compañia 1" title="Compañia 1 informacion...">Nombre de Compañia</a>
						</td>
						<td>
							Nombre Y Apellido
						</td>
						<td>
							Proyectos Aprobados
						</td>
					</tr>
					<tr class="table-active">
						<td>
							2
						</td>
						<td>
							<a runat="server" href="~/Views/Gestion_Proyecto" data-toggle="tooltip" data-placement="Compañia 2" title="Compañia 2 informacion...">Nombre de Compañia</a>
						</td>
						<td>
							Nombre y Apellido
						</td>
						<td>
							Proyectos Aprobados
						</td>
					</tr>
					<tr class="table-success">
						<td>
							3
						</td>
						<td>
							<a runat="server" href="~/Views/Gestion_Proyecto" data-toggle="tooltip" data-placement="Compañia 3" title="Compañia 3 informacion...">Nombre de Compañia</a>
						</td>
						<td>
							Nombre y Apellido
						</td>
						<td>
							Proyectos Aprobados
						</td>
					</tr>
					<tr class="table-warning">
						<td>
							4
						</td>
						<td>
							<a runat="server" href="~/Views/Gestion_Proyecto" data-toggle="tooltip" data-placement="Compañia 4" title="Compañia 4 informacion...">Nombre de Compañia</a>
						</td>
						<td>
							Nombre y Apellido
						</td>
						<td>
							Proyectos Aprobados
						</td>
					</tr>
					<tr class="table-danger">
						<td>
							5
						</td>
						<td>
							<a runat="server" href="~/Views/Gestion_Proyecto" data-toggle="tooltip" data-placement="Compañia 5" title="Compañia 5 informacion...">Nombre de Compañia</a>
						</td>
						<td>
							Nombre y Apellido
						</td>
						<td>
							Proyectos Aprobados
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</div>
</div>


</asp:Content>
