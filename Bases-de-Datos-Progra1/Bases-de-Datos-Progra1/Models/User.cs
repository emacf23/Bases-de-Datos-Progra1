using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Bases_de_Datos_Progra1.Models
{
    public class User
{
        string username;
        string password;
        public User(string _user,string _password)
        {
            this.username = _user;
            this.password = _password;
        }

        public string getUsername()
        {
            return this.username;
        }
        public string getPassword()
        {
            return this.password;
        }
    }
}
