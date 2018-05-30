using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ProyectoIS2018_2.Controllers
{
    public class LeadsPaginaController : Controller
    {
        // GET: LeadsPagina
        public ActionResult Index()
        {
            return View();
        }

        // GET: LeadsPagina/LeadsDetalles

        // GET: LeadsPagina/LeadsNuevo
        public ActionResult Nuevo()
        {
            return View();
        }
        //GET: LeadsPagina/LeadsEliminar
    }

}