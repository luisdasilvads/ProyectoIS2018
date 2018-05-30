<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Crear_Contacto.aspx.cs" Inherits="ProyectoIS2018_2.Views.Modulo5.Crear_Contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

  <style>

        #nombre, #apellido, #email,#Confirmapassword,#password, #telefono ,#ofitelefono, #cedula ,#empresa, #rol ,#optionSex ,#ciudad,#pais,#codigoPostal ,#empresa,#direccion,#optionWork   {
            
            width:auto;
        }
        }
        #wrapper {
        width:100%;
        height:100%;
        
        }



    </style>

<div class="container">

    <h1>Crear nuevo Contacto </h1>

        <div id="wrapper" class="well">

            <div class="row"> <!--Inicio del primer row-->
                   <div class="col-sm-9">
    		                <div class="col-sm-4">
      				            <div class="form-group">
                                    <label for="nombre">Nombre:</label>
                    	            <input type="text" name="nombre" id="nombre" class="form-control" placeholder="Nombre" tabindex="1">
                                </div>
                            </div>
            
                            <div class="col-sm-4">
     				                <div class="form-group">
                                            <label for="apellido">Apellido:</label>
                                            <input type="text" name="apellido" id="apellido" class="form-control" placeholder="Apellido" tabindex="2">
                                    </div>
                            </div>
           
                </div>
            </div> <!-- Fin del primer row-->

            <div class="row"><!--Inicio del segundo row-->
                 <div class="col-sm-9">
            
                        <div class="col-sm-4">
                            <div class="form-group">
                                <label for="telefono">Telefono:</label>
                                <input type="number" name="telefono" id="telefono" class="form-control" placeholder="58+ 4248865779" tabindex="3">
                            </div>
                        </div>

                      <div class="col-sm-4">
                            <div class="form-group">
                                <label for="telefono">Telefono Oficina:</label>
                                <input type="number" name="telefono" id="ofitelefono" class="form-control" placeholder="0212 7658499" tabindex="3">
                            </div>
                        </div>

                        
                </div>
            </div><!-- Fin del segundo row-->



             <div class="row"><!--Inicio del 3ro row-->
                   <div class="col-sm-9">
    		                <div class="col-sm-4">
      				            <div class="form-group">
                                    <label for="Cedula"> Cedula:</label>
                                    <input type="number" name="cedula" id="cedula" class="form-control" placeholder="cedula">
                                </div>
                            </div>
            
                          
           
                            <div class="col-sm-4">
     				                <div class="form-group">
                                            <label for="option">Sexo</label>
                                                <select class="form-control" name="" id="optionSex">
                                                    <option value=""> Ninguno</option>
                                                    <option value=""> Femenino</option>
                                                    <option value=""> Masculino</option>
                                                </select>
                                    </div>
                           </div>
                </div>
            </div> <!-- Fin del 3ro row-->

            <div class="row"><!--Inicio del 4to row-->
                   <div class="col-sm-9">
    		                <div class="col-sm-4">
      				            <div class="form-group">
                                    <label for="pais"> Pais :</label>
                                    <input type="text" name="pais" id="pais" class="form-control" placeholder=" Venezuela">
                                </div>
                            </div>
            
                            <div class="col-sm-4">
     				                <div class="form-group">
                                         <label for="Ciudad"> Ciudad:</label>
                                        <input type="text" name="ciudad" id="ciudad" class="form-control" placeholder="Caracas">
                                    </div>
                           </div>

                       <div class="col-sm-4">
     				                <div class="form-group">
                                         <label for="codigoPostal">Codigo Postal :</label>
                                        <input type="number" name="codigoPostal" id="codigoPostal" class="form-control" placeholder="1010">
                                    </div>
                           </div>
                </div>
            </div> <!-- Fin del 4to row-->

            
            <div class="row"><!--Inicio del 5to row-->

                <div class="col-sm-9">
                        <div class="col-sm-4">
                            <div class="form-group">
                                <label for="empresa">Nombre de la Empresa:</label>
                                <input type="text" name="empresa" id="empresa" class="form-control" placeholder="Empresa" tabindex="3">
                            </div>
                        </div>

                        <div class="col-sm-4">
                           <div class="form-group">
                                <label for="direccion">Direccion de Empresa:</label>
                                <input type="text" name="direccion" id="direccion" class="form-control" placeholder=" Av.Libertador,Centro comercial,torre,piso" tabindex="3">
                          </div>
                       </div>

                        <div class="col-sm-4">
                            <div class="form-group">
                                <label for="rol">Puesto en la Empresa:</label>
                                    <select class="form-control" name="" id="optionWork">
                                        <option value="">Ninguno</option>
                                        <option value="">Director Ejecutivo</option>
                                        <option value="">Director de Operaciones</option>
                                        <option value="">Director de Marketing</option>
                                        <option value="">Director de Recursos Humanos </option>
                                        <option value="">Director Financiero</option>
                                        <option value="">Cliente de Empresa</option>
                                    </select>
                           </div>
                        </div>
               </div>

            </div><!-- Fin del 5to row-->

            <div class="row"> <!--Inicio del 6to row-->

                    <div class="col-sm-9"> 

                        <div class="col-sm-4">
                            <div class="form-group">
                                <label for="email">Email:</label>
                                <input type="email" name="email" id="email" class="form-control" placeholder="Email" tabindex="4">
                            </div>
                        </div>

                        <div class="col-sm-4">
                            <div class="form-group">
                                <label for="clave">Password:</label>
                                <input type="password" name="email" id="password" class="form-control" placeholder="Password" tabindex="4">
                            </div>
                        </div>
                
                        <div class="col-sm-4">
                            <div class="form-group">
                                <label for="clave">Confirmar Password:</label>
                                <input type="password" name="email" id="Confirmapassword" class="form-control" placeholder="Password" tabindex="4">
                            </div>
                        </div>  

                   </div>
            </div><!--Fin del 6to row-->
    
        </div>

    <div>
        <button type="button" onclick="goBack()" class= "btn btn-success ">Guardar </button>
         <button type="button" onclick="goBack()" class= "btn btn-danger ">Cancelar </button>

         

    </div>
   
</div>

    
 <script>
function goBack() {
    window.history.back()
}
</script>
</head>
<body>


</asp:Content>
