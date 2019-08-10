using Bases_de_Datos_Progra1.Models;
using Microsoft.AspNetCore.Mvc;
using System.Diagnostics;

namespace Bases_de_Datos_Progra1.Controllers
{
    public class LoginController : Controller
    {
        public IActionResult Login()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }


    }
}
