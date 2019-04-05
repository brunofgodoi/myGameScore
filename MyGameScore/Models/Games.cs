using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace MyGameScore.Models
{
    public class Games
    {
        public int Id { get; set; }
        public int Pontos { get; set; }
        public DateTime DataJogo { get; set; }
    }
}
