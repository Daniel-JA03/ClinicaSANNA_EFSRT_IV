using ClinicaAPI.Models.Pago;

namespace ClinicaAPI.Repository.Interfaces;

public interface IPago
{
    IEnumerable<Pago> ListarPagos();
    IEnumerable<Pago> ListarPagosPorPaciente(long id);
    long AgregarPago(PagoO pago, long token);
    PagoO ObtenerPagoPorId(long id);
    Pago ObtenerPagoPorIdFront(long id);
    string ActualizarPago(PagoO pago);
    string EliminarPago(long id);
}