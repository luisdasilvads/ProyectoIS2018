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
					<div class="row" style ="background-color:#FFFFFF; border-bottom:50px solid white;">
						<div class="col-md-offset-1 col-md-5 col-md-offset-1">
							<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                              <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingOne" style ="background-color:#1C5096">
                                  <h4 class="panel-title text-center" style ="color:#000000">
                                    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne" >
                                      Titulo Del Proyecto
                                    </a>
                                  </h4>
                                </div>                    
                                <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                  <div class="panel-body">
                                      Resumen de las Funcionalidades del Proyecto.
                                  </div>                                   
                                </div>
                              </div>
                              <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingTwo" style ="background-color:#961C50">
                                  <h4 class="panel-title text-center" style="color:#000000">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                      Duracion Del Proyecto
                                    </a>
                                  </h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                  <div class="panel-body">
                                      fecha de inicio y de fin del proyecto junto con sus avances en los dias
                                  </div>
                                </div>
                              </div>
                              <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingThree" style ="background-color:#50961C">
                                  <h4 class="panel-title text-center" style="color:#000000">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                     Costo del Proyecto
                                    </a>
                                  </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                  <div class="panel-body">
                                      Aqui van los datos de facturacion del proyecto
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="contenedor-modal">
                                      <button type="button" class="btn btn-default pull-right sticky-top" style ="background-color:#B0AC14" data-toggle="modal" data-target="#miModal3"><font color="#000000">Editar</font></button>
                                      </div>

                                    <div class="modal fade" id="miModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                      <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                          <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                              <span aria-hidden="true">&times;</span>
                                            </button>
                                            <h4 class="modal-title text-center" id="myModalLabel3">Editar Informacion Del Proyecto</h4>
                                          </div>
                                          <div class="modal-body">
                                              <div class="input-group-prepend">
                                                <span class="input-group-text">Resumen</span>
                                              </div>
                                              <textarea class="form-control" aria-label="With textarea"></textarea>
                                              <div class="input-group-prepend">
                                                <span class="input-group-text">Tiempo</span>
                                              </div>
                                              <textarea class="form-control" aria-label="With textarea"></textarea>
                                              <div class="input-group-prepend">
                                                <span class="input-group-text">Facturacion</span>
                                              </div>
                                              <textarea class="form-control" aria-label="With textarea"></textarea>
                                            </div>
                                          <div class="modal-footer">
                                            <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                                            <button type="button" class="btn btn-primary">Guardar</button>
                                          </div>
                                        </div>
                                      </div>
                                    </div>
						</div>

						<div class="col-md-3 col-md-offset-2">
						    <div class="panel panel-default" style ="background-color:#6B3985">
                             <div class="panel-body" >                            
                            <font color="#FFFFFF"><h3 class="text-center">Cargo</h3></font>							 
							<font color="#FFFFFF"><h3 class="text-center">Nombre y Apellido</h3></font>	
						<center><img alt="Perfil" src="/Imagenes/man.png" width="225" height="225" class="rounded-circle"/></center>
							<font color="#FFFFFF"><address class="text-center">
                            <strong>Twitter, Inc.</strong><br /> 795 Folsom Ave, Suite 600<br /> San Francisco, CA 94107<br /> <abbr title="Phone">P:</abbr> (123) 456-7890
							</address></font>
                              </div>
                               </div> 
								<div class="row">
								  <div class="col-md-4">
									<div class="contenedor-modal text-left">
                                      <button type="button" class="btn btn-default" style ="background-color:#2CB014" data-toggle="modal" data-target="#miModal"><font color="#000000">Agregar</font></button>
                                      </div>

                                    <div class="modal fade" id="miModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                      <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                          <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                              <span aria-hidden="true">&times;</span>
                                            </button>
                                            <h4 class="modal-title text-center" id="myModalLabel">Agregar Miembros al Proyecto</h4>
                                          </div>
                                          <div class="modal-body">
                                           <div class="form-group">
                                              <label for="usr">Nombre del Usuario</label>
                                              <input type="text" class="form-control" id="usr">
                                            </div>
                                               <div class="form-group">
                                              <label for="crg">Cargo en el Proyecto</label>
                                              <input type="text" class="form-control" id="crg">
                                            </div>
                                          </div>
                                          <div class="modal-footer">
                                            <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                                            <button type="button" class="btn btn-primary">Guardar</button>
                                          </div>
                                        </div>
                                      </div>
                                    </div>
								  </div>
								  <div class="col-md-4">
                                    <div class="contenedor-modal text-left" >
                                      <button type="button" class="btn btn-default" style ="background-color:#B0AC14" data-toggle="modal" data-target="#miModal1"><font color="#000000">Editar</font></button>
                                      </div>

                                    <div class="modal fade" id="miModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                      <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                          <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                              <span aria-hidden="true">&times;</span>
                                            </button>
                                            <h4 class="modal-title text-center" id="myModalLabel1">Editar Informacion de Miembros</h4>
                                          </div>
                                          <div class="modal-body">
                                               <div class="form-group">
                                              <label for="crg">Cargo en el Proyecto</label>
                                              <input type="text" class="form-control" id="crg">
                                            </div>
                                          </div>
                                          <div class="modal-footer">
                                            <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                                            <button type="button" class="btn btn-primary">Guardar</button>
                                          </div>
                                        </div>
                                      </div>
                                    </div>
								  </div>
								  <div class="col-md-4">
									<div class="contenedor-modal text-left">
                                      <button type="button" class="btn btn-default" style ="background-color:#B0142C" data-toggle="modal" data-target="#miModal2"><font color="#000000">Eliminar</font></button>
                                      </div>

                                    <div class="modal fade" id="miModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                      <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                          <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                              <span aria-hidden="true">&times;</span>
                                            </button>
                                            <h4 class="modal-title text-center" id="myModalLabel2">Eliminar Miembro del Proyecto</h4>
                                          </div>
                                          <div class="modal-body">
                                              <div class="form-group">
                                              <label for="usr">Nombre del Usuario</label>
                                              <input type="text" class="form-control" id="usr">
                                            </div>
                                          </div>
                                          <div class="modal-footer">
                                            <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                                            <button type="button" class="btn btn-primary">Guardar</button>
                                          </div>
                                        </div>
                                      </div>
                                    </div>  
								  </div>
							</div>								
						</div>
                                           
				  </div>
                <div class="row" style="border:50px solid white;">
                      <div class="col-md-12">
							<h3 class="text-center">Lista de Miembros del Proyecto</h3>
					  </div>
				</div>
					<div class="row" >
                        <div class="col-md-1">
						</div>
						<div class="col-md-2">
                            <div class="card">
						<img class="card-img-top" alt="Bootstrap Thumbnail First" src="/Imagenes/man.png" width="165" height="165" />
						<div class="card-block">
							<h5 class="card-title">
								Nombre y Apellido
							</h5>
							<p class="card-text">
                             <span class="badge badge-default">Cargo</span> 
                            <address>
								 <strong>Twitter, Inc.</strong><br /> 795 Folsom Ave, Suite 600<br /> San Francisco, CA 94107<br /> <abbr title="Phone">P:</abbr> (123) 456-7890
							</address>							
							</p>
						</div>
					</div>
                  </div>
						<div class="col-md-1">
						</div>
						<div class="col-md-2">
							 <div class="card">
						<img class="card-img-top" alt="Bootstrap Thumbnail First" src="/Imagenes/man.png" width="165" height="165" />
						<div class="card-block">
							<h5 class="card-title">
								Nombre y Apellido
							</h5>
							<p class="card-text">
                             <span class="badge badge-default">Cargo</span> 
                            <address>
								 <strong>Twitter, Inc.</strong><br /> 795 Folsom Ave, Suite 600<br /> San Francisco, CA 94107<br /> <abbr title="Phone">P:</abbr> (123) 456-7890
							</address>							
							</p>
						</div>
					</div>
                   </div>
						<div class="col-md-1">
						</div>
						<div class="col-md-2">
							 <div class="card">
						<img class="card-img-top" alt="Bootstrap Thumbnail First" src="/Imagenes/man.png" width="165" height="165" />
						<div class="card-block">
							<h5 class="card-title">
								Nombre y Apellido
							</h5>
							<p class="card-text">
                             <span class="badge badge-default">Cargo</span> 
                            <address>
								 <strong>Twitter, Inc.</strong><br /> 795 Folsom Ave, Suite 600<br /> San Francisco, CA 94107<br /> <abbr title="Phone">P:</abbr> (123) 456-7890
							</address>							
							</p>
						</div>
					</div>
						</div>
						<div class="col-md-1">
						</div>
                        <div class="col-md-2">
							 <div class="card">
						<img class="card-img-top" alt="Bootstrap Thumbnail First" src="/Imagenes/man.png" width="165" height="165" />
						<div class="card-block">
							<h5 class="card-title">
								Nombre y Apellido
							</h5>
							<p class="card-text">
                             <span class="badge badge-default">Cargo</span> 
                            <address>
								 <strong>Twitter, Inc.</strong><br /> 795 Folsom Ave, Suite 600<br /> San Francisco, CA 94107<br /> <abbr title="Phone">P:</abbr> (123) 456-7890
							</address>							
							</p>
						</div>
					</div>
						</div>
					</div>
				</div>
 
</asp:Content>