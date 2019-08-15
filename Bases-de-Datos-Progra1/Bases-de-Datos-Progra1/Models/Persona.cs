using System;
namespace BasesdeDatosProgra1.Models
{
    public class Persona
    {
        string name;
        string date;
        public Persona(string _name, string _date){
            name = _name;
            date = _date;
        }

        string GetName() => name;

        string GetDate() => date;
    }
}
