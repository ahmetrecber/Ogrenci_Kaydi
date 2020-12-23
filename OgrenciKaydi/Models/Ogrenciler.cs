using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace OgrenciKaydi.Models
{
    public class Ogrenciler
    {
        public int ID  { get; set; }
        
        [Required]
        public string OkulNo { get; set; }
        [Required]
        public string Adi { get; set; }
        [Required]
        public string Soyadi { get; set; }
        [Required]
        public string Bolum { get; set; }
    }
}