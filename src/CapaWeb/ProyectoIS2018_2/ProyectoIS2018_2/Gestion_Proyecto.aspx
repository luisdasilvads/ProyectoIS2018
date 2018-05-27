<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gestion_Proyecto.aspx.cs" Inherits="ProyectoIS2018_2.Gestion_Proyecto" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<div class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" runat="server" href="~/Gestion_Proyecto"><font color="#FFFFFF">S.A.C <small>Gestion de proyectos</font></small></a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a runat="server" href="~/Gestion_Nombre">Buscar Proyecto</a></li>
                        <li><a runat="server" href="~/Gestion_Compañia">Buscar Compañia</a></li>
                        <li><a runat="server" href="~/Default">Volver</a></li>
                    </ul>
                </div>
            </div>
        </div>

<div class="container-fluid">
			<div class="row" style ="background-color:#FFFFFF">
				<div class="col-lg-12">
					<div class="row">
						<div class="col-md-6">
							<div class="carousel slide" id="carousel-45752">
								<ol class="carousel-indicators">
									<li data-slide-to="0" data-target="#carousel-45752" class="active">
									</li>
									<li data-slide-to="1" data-target="#carousel-45752">
									</li>
									<li data-slide-to="2" data-target="#carousel-45752">
									</li>
								</ol>
								<div class="carousel-inner">
									<div class="carousel-item active">
										<img class="d-block w-100" alt="Carousel Bootstrap First" src="http://applesencia.com/files/2016/02/montana-azul-400x400.jpg" />
										<div class="carousel-caption">
											<h4>
												Titulo del Proyecto
											</h4>
											<p>
												Breve Resumen del Proyecto
											</p>
										</div>
									</div>
									<div class="carousel-item">
										<img class="d-block w-100" alt="Carousel Bootstrap Second" src="http://applesencia.com/files/2016/02/montana-azul-400x400.jpg" />
										<div class="carousel-caption">
											<h4>
												Duracion del proyecto
											</h4>
											<p>
												Fecha de Inicio y fin del proyecto
											</p>
										</div>
									</div>
									<div class="carousel-item">
										<img class="d-block w-100" alt="Carousel Bootstrap Third" src="http://applesencia.com/files/2016/02/montana-azul-400x400.jpg" />
										<div class="carousel-caption">
											<h4><font color="0E0D0D">
												Costo del Proyecto
											</font></h4>
											<p>
												Aqui van los datos de facturacion del proyecto
											</p>
										</div>
									</div>
								</div> <a class="carousel-control-prev" href="#carousel-45752" data-slide="prev"><span class="carousel-control-prev-icon"></span> <span class="sr-only">Previous</span></a> <a class="carousel-control-next" href="#carousel-45752" data-slide="next"><span class="carousel-control-next-icon"></span> <span class="sr-only">Next</span></a>
							</div>
						</div>
						<div class="col-md-2">
						</div>
						<div class="col-md-4">
							<center> <h3>
								Cargo.
							</h3></center> 
							<center> <h3>
								Nombre y Apellido.
							</h3></center> 
						<center> <img alt="Bootstrap Image Preview" src="https://www.layoutit.com/img/sports-q-c-140-140-3.jpg" class="rounded-circle"/> </center> 
							<center> <address>
 <strong>Twitter, Inc.</strong><br /> 795 Folsom Ave, Suite 600<br /> San Francisco, CA 94107<br /> <abbr title="Phone">P:</abbr> (123) 456-7890
							</address></center> 
							<div class="container-fluid">
								<div class="row">
								  <div class="col-md-4">
									<button type="button" class="btn btn-default" style ="background-color:#2CB014">
										Agregar
									</button>
								  </div>
								  <div class="col-md-4">
									<button type="button" class="btn btn-default" style ="background-color:#B0AC14">
										<center>Editar</center>
									</button>
								  </div>
								  <div class="col-md-4">
									<button type="button" class="btn btn-default" style ="background-color:#B0142C">
										Eliminar
									</button>
								  </div>
							</div>								
					           </div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<center><h3>Lista de Miembros del Proyecto</h3></center>
					        </div>
					</div>
					<div class="row">
						<div class="col-md-3">
							<small><center><h3>
								Nombre y Apellido
							</h3></small></center>
						<span class="badge badge-default">Cargo</span> 
						<img alt="Bootstrap Image Preview" src="https://www.layoutit.com/img/sports-q-c-140-140-3.jpg" class="rounded-circle"/> 
							<address>
								 <strong>Twitter, Inc.</strong><br /> 795 Folsom Ave, Suite 600<br /> San Francisco, CA 94107<br /> <abbr title="Phone">P:</abbr> (123) 456-7890
							</address>
						</div>
						<div class="col-md-1">
						</div>
						<div class="col-md-3">
							<center><center><h3>
								Nombre y apellido
							</h3></small></center>
							<span class="badge badge-default">Cargo</span>
							<img alt="Bootstrap Image Preview" src="https://www.layoutit.com/img/sports-q-c-140-140-3.jpg" class="rounded-circle"/> 
							<address>
								 <strong>Twitter, Inc.</strong><br /> 795 Folsom Ave, Suite 600<br /> San Francisco, CA 94107<br /> <abbr title="Phone">P:</abbr> (123) 456-7890
							</address>
						</div>
						<div class="col-md-1">
						</div>
						<div class="col-md-3">
							<small><center><h3>
								Nombre y Apellido
							</h3></small></center>
						<span class="badge badge-default">Cargo</span>
						<img alt="Bootstrap Image Preview" src="https://www.layoutit.com/img/sports-q-c-140-140-3.jpg" class="rounded-circle"/> 
							<address>
		 <strong>Twitter, Inc.</strong><br /> 795 Folsom Ave, Suite 600<br /> San Francisco, CA 94107<br /> <abbr title="Phone">P:</abbr> (123) 456-7890
							</address>
						</div>
						<div class="col-md-1">
						</div>
					</div>
				</div>
			</div>
    </div>
</asp:Content>