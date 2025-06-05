namespace ClinicaAPI.Models.Cita;

public class Cita
{
    public long IdCita { get; set; }
    public DateTime CalendarioCita { get; set; }
    public long Consultorio { get; set; }
    public string? NombreMedico { get; set; }
    public string? NombrePaciente { get; set; }
    public decimal MontoPago { get; set; }
}