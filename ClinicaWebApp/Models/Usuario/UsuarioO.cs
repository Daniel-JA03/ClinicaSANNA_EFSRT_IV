using System.ComponentModel;
using System.ComponentModel.DataAnnotations;

namespace ClinicaWebApp.Models.Usuario;

public class UsuarioO
{
    [DisplayName("Correo")]
    [Required(ErrorMessage = "El campo correo es requerido")]
    [StringLength(100, ErrorMessage = "Minimo 8, Maximo 100 Carateres", MinimumLength = 8)]
    [RegularExpression(@"^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$",
    ErrorMessage = "El formato del correo electr�nico no es v�lido. Ejemplo: usuario@dominio.com")]
    public string? cor_usr { get; set; }

    [DisplayName("Contrase�a")]
    [Required(ErrorMessage = "El campo de contrase�a es requerido")]
    [StringLength(150, ErrorMessage = "Minimo 8, Maximo 150 Carateres", MinimumLength = 8)]
    public string? pwd_usr { get; set; }

    [DisplayName("Nombre")]
    [Required(ErrorMessage = "El campo de Nombre es requerido")]
    [StringLength(100, ErrorMessage = "Minimo 8, Maximo 100 Carateres", MinimumLength = 8)]
    public string? nom_usr { get; set; }

    [DisplayName("Apellido")]
    [Required(ErrorMessage = "El campo apellido es requerido")]
    [StringLength(150, ErrorMessage = "Minimo 8, Maximo 150 Carateres", MinimumLength = 8)]
    public string? ape_usr { get; set; }

    [DisplayName("Fecha Nac.")]
    [Required(ErrorMessage = "El campo Fecha es requerido")]
    public DateTime fna_usr { get; set; }

    [DisplayName("N�mero de Doc.")]
    [StringLength(12, ErrorMessage = "Minimo 8, Maximo 12 Carateres", MinimumLength = 8)]
    [Required(ErrorMessage = "El N�mero de Doc. es requerido")]
    public string? num_doc { get; set; }

    [DisplayName("Tipo de Documento")]
    [Required(ErrorMessage = "El Tipo de Documento es requerido")]
    public long ide_doc { get; set; }

    [DisplayName("Rol")]
    public long ide_rol { get; set; }
}