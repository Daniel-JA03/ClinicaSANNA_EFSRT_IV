# Como ejecutar el proyecto

Antes de ejecutar el proyecto por primera vez asegurarse de contar con una instancia local de SqlServer2022 corriendo.

El usuario 'sa' debe estar habilitado y con contraseña 'sql'. Si en caso no se encuentra este usuario habilitado, los parametros de conexión deben de ser modificados en el archivo appsettings.json dentro de cada módulo adentro de la solución.

En la carpeta raiz del proyecto se encuentran dos archivos sql:

 1. [ClinicaDB.sql](ClinicaDB.sql)
 2. [ClinicaSP.sql](ClinicaSP.sql)
 3. [ScriptDSWI](ScriptDSWI)

Agregar la carpeta Rotativa al momento de clonar o colaborar para poder crear los reportes en pdf:

![image](https://github.com/user-attachments/assets/2009ea63-62a0-4ffa-b41a-5d6a7142aa54)
![image](https://github.com/user-attachments/assets/5caa3477-ccd2-4558-b84b-f52332d74204)

Ejecutar ambos archivos en su orden respectivo para tener la base de datos lista.

# Requerimientos adicionales

- DotNet Sdk 8.0.xx
