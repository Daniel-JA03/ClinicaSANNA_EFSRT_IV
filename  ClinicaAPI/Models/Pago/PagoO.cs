namespace ClinicaAPI.Models.Pago;

public class PagoO
{
    public long IdPago { get; set; }
    public DateTime HoraPago { get; set; }
    public decimal MontoPago { get; set; }
    public long TipoPago { get; set; }
    public long IdPaciente { get; set; }
}