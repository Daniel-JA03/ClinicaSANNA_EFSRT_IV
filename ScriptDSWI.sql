USE DSWI_Clinica
GO


--Pacientes

EXEC sp_agregarPaciente 'luna.rojas@mail.com', 'clave12345', 'Luna', 'Rojas', '50123401', '1998-04-05', 1;
EXEC sp_agregarPaciente 'carlost.torres@mail.com', 'clave12345', 'Carlos', 'Torres', '50123402', '1995-07-15', 2;
EXEC sp_agregarPaciente 'veronica.mora@mail.com', 'clave12345', 'Veronica', 'Mora', '50123403', '1993-03-21', 1;
EXEC sp_agregarPaciente 'daniel.castillo@mail.com', 'clave12345', 'Daniel', 'Castillo', '50123404', '2000-11-10', 2;
EXEC sp_agregarPaciente 'sofia.alvarez@mail.com', 'clave12345', 'Sofia', 'alvarez', '50123405', '1999-06-30', 1;
EXEC sp_agregarPaciente 'mario.espinoza@mail.com', 'clave12345', 'Mario', 'Espinoza', '50123406', '1996-08-25', 2;
EXEC sp_agregarPaciente 'camila.sanchez@mail.com', 'clave12345', 'Camila', 'Sanchez', '50123407', '1997-01-17', 1;
EXEC sp_agregarPaciente 'felipe.castro@mail.com', 'clave12345', 'Felipe', 'Castro', '50123408', '1994-12-09', 2;
EXEC sp_agregarPaciente 'natalia.reyes@mail.com', 'clave12345', 'Natalia', 'Reyes', '50123409', '1990-09-12', 1;
EXEC sp_agregarPaciente 'andres.gomez@mail.com', 'clave12345', 'Andres', 'Gomez', '50123410', '1992-05-22', 2;

EXEC sp_agregarPaciente 'julieta.salas@mail.com', 'clave12345', 'Julieta', 'Salas', '50123411', '1991-02-14', 1;
EXEC sp_agregarPaciente 'sebastian.vera@mail.com', 'clave12345', 'Sebastian', 'Vera', '50123412', '1993-10-05', 2;
EXEC sp_agregarPaciente 'paula.mendez@mail.com', 'clave12345', 'Paula', 'Mendez', '50123413', '1998-07-27', 1;
EXEC sp_agregarPaciente 'ignacio.flores@mail.com', 'clave12345', 'Ignacio', 'Flores', '50123414', '1989-06-11', 2;
EXEC sp_agregarPaciente 'renata.diaz@mail.com', 'clave12345', 'Renata', 'Diaz', '50123415', '1996-01-03', 1;
EXEC sp_agregarPaciente 'jose.romero@mail.com', 'clave12345', 'Jose', 'Romero', '50123416', '1988-09-29', 2;
EXEC sp_agregarPaciente 'valeria.lopez@mail.com', 'clave12345', 'Valeria', 'Lopez', '50123417', '1997-03-18', 1;
EXEC sp_agregarPaciente 'victor.martinez@mail.com', 'clave12345', 'Vector', 'Martinez', '50123418', '1991-08-06', 2;
EXEC sp_agregarPaciente 'florencia.carrillo@mail.com', 'clave12345', 'Florencia', 'Carrillo', '50123419', '2000-10-10', 1;
EXEC sp_agregarPaciente 'julian.acosta@mail.com', 'clave12345', 'Julian', 'Acosta', '50123420', '1994-04-01', 2;

--Recepcionistas
	EXEC sp_agregarRecepcionista 'ana.perez@mail.com', 'clave12345', 'Ana', 'Perez', '12345678', '1985-02-20', 1, 1500.00;
    EXEC sp_agregarRecepcionista 'juan.gomez@mail.com', 'clave12345', 'Juan', 'Gomez', '87654321', '1990-05-15', 2, 1600.00;
    EXEC sp_agregarRecepcionista 'maria.lopez@mail.com', 'clave12345', 'Maria', 'Lopez', '11223344', '1988-08-10', 1, 1550.00;
    EXEC sp_agregarRecepcionista 'pedro.martinez@mail.com', 'clave12345', 'Pedro', 'Martinez', '22334455', '1992-11-25', 1, 1450.00;
    EXEC sp_agregarRecepcionista 'luisa.sanchez@mail.com', 'clave12345', 'Luisa', 'Sanchez', '33445566', '1987-03-30', 1, 1500.00;
    EXEC sp_agregarRecepcionista 'carlos.hernandez@mail.com', 'clave12345', 'Carlos', 'Hernandez', '44556677', '1991-06-05', 2, 1600.00;
    EXEC sp_agregarRecepcionista 'sofia.garcia@mail.com', 'clave12345', 'Sofia', 'Garcia', '55667788', '1993-09-10', 1, 1550.00;
    EXEC sp_agregarRecepcionista 'luis.ramirez@mail.com', 'clave12345', 'Luis', 'Ramirez', '66778899', '1989-12-15', 2, 1450.00;
    EXEC sp_agregarRecepcionista 'paula.diaz@mail.com', 'clave12345', 'Paula', 'Diaz', '77889900', '1990-01-20', 2, 1500.00;
    EXEC sp_agregarRecepcionista 'jose.morales@mail.com', 'clave12345', 'Jose', 'Morales', '88990011', '1986-04-25', 2, 1600.00;
    EXEC sp_agregarRecepcionista 'marta.flores@mail.com', 'clave12345', 'Marta', 'Flores', '99001122', '1992-07-30', 1, 1550.00;
    EXEC sp_agregarRecepcionista 'alberto.gonzalez@mail.com', 'clave12345', 'Alberto', 'Gonzalez', '10012233', '1984-10-05', 1, 1450.00;
    EXEC sp_agregarRecepcionista 'elena.martinez@mail.com', 'clave12345', 'Elena', 'Martinez', '21123344', '1991-02-10', 2, 1500.00;
    EXEC sp_agregarRecepcionista 'ricardo.rodriguez@mail.com', 'clave12345', 'Ricardo', 'Rodriguez', '32234455', '1987-05-15', 1, 1600.00;
    EXEC sp_agregarRecepcionista 'teresa.perez@mail.com', 'clave12345', 'Teresa', 'Perez', '43345566', '1993-08-20', 1, 1550.00;
    EXEC sp_agregarRecepcionista 'javier.sanchez@mail.com', 'clave12345', 'Javier', 'Sanchez', '54456677', '1989-11-25', 2, 1450.00;
    EXEC sp_agregarRecepcionista 'rosa.garcia@mail.com', 'clave12345', 'Rosa', 'Garcia', '65567788', '1992-02-10', 2, 1500.00;
    EXEC sp_agregarRecepcionista 'victorin.martinez@mail.com', 'clave12345', 'Victor', 'Martinez', '76678899', '1986-05-15', 1, 1600.00;
    EXEC sp_agregarRecepcionista 'laura.diaz@mail.com', 'clave12345', 'Laura', 'Diaz', '87789900', '1990-08-20', 1, 1550.00;
    EXEC sp_agregarRecepcionista 'manuel.rodriguez@mail.com', 'clave12345', 'Manuel', 'Rodriguez', '98890011', '1985-12-25', 1, 1450.00;

--Medicos

	EXEC sp_agregarMedico 'juan.perez@mail.com', 'clave12345', 'Juan', 'Perez', '12345678', '1985-02-20', 1, 2500.00, 1;
    EXEC sp_agregarMedico 'ana.gomez@mail.com', 'clave12345', 'Ana', 'Gomez', '87654321', '1990-05-15', 2, 2600.00, 2;
    EXEC sp_agregarMedico 'luis.martinez@mail.com', 'clave12345', 'Luis', 'Martinez', '11223344', '1988-08-10', 1, 2700.00, 3;
    EXEC sp_agregarMedico 'maria.llanoz@mail.com', 'clave12345', 'Maria', 'Llanoz', '22334455', '1992-11-25', 2, 2800.00, 4;
    EXEC sp_agregarMedico 'pedro.sanchez@mail.com', 'clave12345', 'Pedro', 'Sanchez', '33445566', '1987-03-30', 1, 2900.00, 5;
    EXEC sp_agregarMedico 'luisa.hernandez@mail.com', 'clave12345', 'Luisa', 'Hernandez', '44556677', '1991-06-05', 2, 3000.00, 6;
    EXEC sp_agregarMedico 'carlos.garcia@mail.com', 'clave12345', 'Carlos', 'Garcia', '55667788', '1993-09-10', 1, 3100.00, 1;
    EXEC sp_agregarMedico 'sofia.rodriguez@mail.com', 'clave12345', 'Sofia', 'Rodriguez', '66778899', '1989-12-15', 2, 3200.00, 2;
    EXEC sp_agregarMedico 'josen.morales@mail.com', 'clave12345', 'Jose', 'Morales', '77889900', '1990-01-20', 1, 3300.00, 3;
    EXEC sp_agregarMedico 'marta.diaz@mail.com', 'clave12345', 'Marta', 'Diaz', '88990011', '1986-04-25', 2, 3400.00, 4;
    EXEC sp_agregarMedico 'alberto.perez@mail.com', 'clave12345', 'Alberto', 'Perez', '99001122', '1992-07-30', 1, 3500.00, 5;
    EXEC sp_agregarMedico 'elenam.martinez@mail.com', 'clave12345', 'Elena', 'Martinez', '10012233', '1984-10-05', 2, 3600.00, 6;
    EXEC sp_agregarMedico 'ricardo.gonzalez@mail.com', 'clave12345', 'Ricardo', 'Gonzalez', '21123344', '1991-02-10', 1, 3700.00, 1;
    EXEC sp_agregarMedico 'teresa.sanchez@mail.com', 'clave12345', 'Teresa', 'Sanchez', '32234455', '1987-05-15', 2, 3800.00, 2;
    EXEC sp_agregarMedico 'javier.hernandez@mail.com', 'clave12345', 'Javier', 'Hernandez', '43345566', '1993-08-20', 1, 3900.00, 3; 
    EXEC sp_agregarMedico 'rosag.garcia@mail.com', 'clave12345', 'Rosa', 'Garcia', '54456677', '1989-11-25', 2, 4000.00, 4;
    EXEC sp_agregarMedico 'victor.rodriguez@mail.com', 'clave12345', 'Victor', 'Rodriguez', '65567788', '1992-02-10', 1, 4100.00, 5;
    EXEC sp_agregarMedico 'laura.morales@mail.com', 'clave12345', 'Laura', 'Morales', '76678899', '1986-05-15', 2, 4200.00, 6;
    EXEC sp_agregarMedico 'manuel.diaz@mail.com', 'clave12345', 'Manuel', 'Diaz', '87789900', '1990-08-20', 1, 4300.00, 1; 
    EXEC sp_agregarMedico 'paula.gonzalez@mail.com', 'clave12345', 'Paula', 'Gonzalez', '98890011', '1985-12-25', 2, 4400.00, 2;


-- PAGOS
EXEC sp_agregarPago '2025-04-25 08:00', 100.0, 1, 1;
EXEC sp_agregarPago '2025-04-25 08:30', 150.0, 2, 1;
EXEC sp_agregarPago '2025-04-25 09:00', 200.0, 3, 1;
EXEC sp_agregarPago '2025-04-25 09:30', 250.0, 1, 5;
EXEC sp_agregarPago '2025-04-25 10:00', 300.0, 2, 5;
EXEC sp_agregarPago '2025-04-25 10:30', 120.0, 3, 5;
EXEC sp_agregarPago '2025-04-25 11:00', 80.0, 1, 5;
EXEC sp_agregarPago '2025-04-25 11:30', 90.0, 2, 6;
EXEC sp_agregarPago '2025-04-25 12:00', 110.0, 3, 6;
EXEC sp_agregarPago '2025-04-25 12:30', 130.0, 1, 7;
EXEC sp_agregarPago '2025-04-25 13:00', 160.0, 2, 7;
EXEC sp_agregarPago '2025-04-25 13:30', 140.0, 3, 7;
EXEC sp_agregarPago '2025-04-25 14:00', 170.0, 1, 10;
EXEC sp_agregarPago '2025-04-25 14:30', 190.0, 2, 10;
EXEC sp_agregarPago '2025-04-25 15:00', 210.0, 3, 10;
EXEC sp_agregarPago '2025-04-25 15:30', 220.0, 1, 10;
EXEC sp_agregarPago '2025-04-25 16:00', 240.0, 2, 10;
EXEC sp_agregarPago '2025-04-25 16:30', 260.0, 3, 15;
EXEC sp_agregarPago '2025-04-25 17:00', 280.0, 1, 15;
EXEC sp_agregarPago '2025-04-25 17:30', 300.0, 2, 15;

-- CITAS 
EXEC sp_agregarCita '2025-04-30 08:00', 1, 1, 1, 1;
EXEC sp_agregarCita '2025-04-30 08:30', 2, 1, 1, 1;
EXEC sp_agregarCita '2025-04-30 11:00', 1, 1, 7, 7;
EXEC sp_agregarCita '2025-04-30 11:30', 2, 2, 8, 8;
EXEC sp_agregarCita '2025-04-30 12:00', 3, 3, 9, 9;
EXEC sp_agregarCita '2025-04-30 12:30', 1, 1, 10, 10;
EXEC sp_agregarCita '2025-04-30 13:00', 2, 2, 11, 11;
EXEC sp_agregarCita '2025-04-30 13:30', 3, 3, 12, 12;
EXEC sp_agregarCita '2025-04-30 14:00', 1, 1, 13, 13;
EXEC sp_agregarCita '2025-04-30 14:30', 2, 2, 14, 14;
EXEC sp_agregarCita '2025-04-30 15:00', 3, 3, 15, 15;
EXEC sp_agregarCita '2025-04-30 15:30', 1, 1, 16, 16;
EXEC sp_agregarCita '2025-04-30 16:00', 2, 2, 17, 17;
EXEC sp_agregarCita '2025-04-30 16:30', 3, 3, 18, 18;
EXEC sp_agregarCita '2025-04-30 17:00', 1, 1, 19, 19;
EXEC sp_agregarCita '2025-04-30 17:30', 2, 2, 20, 20;