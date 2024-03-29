# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Person.create(code: '42647582', lastname: 'Jancachagua Saba', firstname: 'Pedro Jancachagua', birthdate: '20/09/1984', status: 1)
Person.create(code: '42592592', lastname: 'Canpos Bendezu', firstname: 'Cynthia Edith', birthdate: '03/09/1984', status: 1)


Concept.create(code: '0101', name: 'ALIMENTACION PRINCIPAL EN DINERO', mininame: 'ALIMENTACION PRINCIPA', status: 1)
Concept.create(code: '0102', name: 'ALIMENTACION PRINCIPAL EN ESPECIE', mininame: 'ALIMENTACION PRINCIPA', status: 1)
Concept.create(code: '0103', name: 'COMISIONES O DESTAJO', mininame: 'COMISIONES O DESTAJO', status: 1)
Concept.create(code: '0104', name: 'COMISIONES EVENTUALES A TRABAJADORES', mininame: 'COMISIONES EVENTUALES', status: 1)
Concept.create(code: '0105', name: 'TRABAJO EN SOBRETIEMPO (HORAS EXTRAS) 25%', mininame: 'TRABAJO EN SOBRETIEMP', status: 1)
Concept.create(code: '0106', name: 'TRABAJO EN SOBRETIEMPO (HORAS EXTRAS) 35%', mininame: 'TRABAJO EN SOBRETIEMP', status: 1)
Concept.create(code: '0107', name: 'TRABAJO EN DIA FERIADO O DIA DE DESCANSO', mininame: 'TRABAJO EN DIA FERIAD', status: 1)
Concept.create(code: '0108', name: 'INCREMENTO EN SNP 3.3 %', mininame: 'INCREMENTO EN SNP 3.3', status: 1)
Concept.create(code: '0109', name: 'INCREMENTO POR AFILIACION A AFP 10.23%', mininame: 'INCREMENTO POR AFILIA', status: 1)
Concept.create(code: '0110', name: 'INCREMENTO POR AFILIACION A AFP 3.00%', mininame: 'INCREMENTO POR AFILIA', status: 1)
Concept.create(code: '0111', name: 'PREMIOS POR VENTAS', mininame: 'PREMIOS POR VENTAS', status: 1)
Concept.create(code: '0112', name: 'PRESTACIONES ALIMENTARIAS - SUMINISTROS DIRECTOS', mininame: 'PRESTACIONES ALIMENTA', status: 1)
Concept.create(code: '0113', name: 'PRESTACIONES ALIMENTARIAS - SUMINISTROS INDIRECTOS', mininame: 'PRESTACIONES ALIMENTA', status: 1)
Concept.create(code: '0114', name: 'VACACIONES TRUNCAS', mininame: 'VACACIONES TRUNCAS', status: 1)
Concept.create(code: '0115', name: 'REMUNERACION DIA DE DESCANSO Y FERIADOS (INCLUIDA LA DEL 1ro DE MAYO)', mininame: 'REMUNERACION DIA DE D', status: 1)
Concept.create(code: '0116', name: 'REMUNERACION EN ESPECIE', mininame: 'REMUNERACION EN ESPEC', status: 1)
Concept.create(code: '0117', name: 'COMPENSACION VACACIONAL', mininame: 'COMPENSACION VACACION', status: 1)
Concept.create(code: '0118', name: 'REMUNERACION VACACIONAL', mininame: 'REMUNERACION VACACION', status: 1)
Concept.create(code: '0119', name: 'REMUNERACIONES DEVENGADAS', mininame: 'REMUNERACIONES DEVENG', status: 1)
Concept.create(code: '0120', name: 'SUBVENCION ECONOMICA MENSUAL (PRACTICANTE SENATI)', mininame: 'SUBVENCION ECONOMICA ', status: 1)
Concept.create(code: '0121', name: 'REMUNERACION O JORNAL BASICO', mininame: 'REMUNERACION O JORNAL', status: 1)
Concept.create(code: '0122', name: 'REMUNERACION PERMANENTE', mininame: 'REMUNERACION PERMANEN', status: 1)
Concept.create(code: '0123', name: 'REMUNERACION DE LOS SOCIOS DE COOPERATIVAS', mininame: 'REMUNERACION DE LOS S', status: 1)
Concept.create(code: '0124', name: 'REMUNERACION POR LA HORA DE PERMISO POR LACTANCIA', mininame: 'REMUNERACION POR LA H', status: 1)
Concept.create(code: '0125', name: 'REMUNERACION INTEGRAL ANUAL - CUOTA', mininame: 'REMUNERACION INTEGRAL', status: 1)
Concept.create(code: '0126', name: 'INGRESOS DEL CONDUCTOR DE LA MICROEMPRESA AFILIADO AL SIS', mininame: 'INGRESOS DEL CONDUCTO', status: 1)
Concept.create(code: '0127', name: 'INGRESOS DEL CONDUCTOR DE LA MICROEMPRESA - SEGURO REGULAR', mininame: 'INGRESOS DEL CONDUCTO', status: 1)
Concept.create(code: '0201', name: 'ASIGNACION FAMILIAR', mininame: 'ASIGNACION FAMILIAR', status: 1)
Concept.create(code: '0202', name: 'ASIGNACION O BONIFICACION POR EDUCACION (1)', mininame: 'ASIGNACION O BONIFICA', status: 1)
Concept.create(code: '0203', name: 'ASIGNACION POR CUMPLEANOS', mininame: 'ASIGNACION POR CUMPLE', status: 1)
Concept.create(code: '0204', name: 'ASIGNACION POR MATRIMONIO', mininame: 'ASIGNACION POR MATRIM', status: 1)
Concept.create(code: '0205', name: 'ASIGNACION  POR NACIMIENTO DE HIJOS', mininame: 'ASIGNACION  POR NACIM', status: 1)
Concept.create(code: '0206', name: 'ASIGNACION POR FALLECIMIENTO DE FAMILIARES', mininame: 'ASIGNACION POR FALLEC', status: 1)
Concept.create(code: '0207', name: 'ASIGNACION POR OTROS MOTIVOS PERSONALES (2)', mininame: 'ASIGNACION POR OTROS ', status: 1)
Concept.create(code: '0208', name: 'ASIGNACION POR FESTIVIDAD', mininame: 'ASIGNACION POR FESTIV', status: 1)
Concept.create(code: '0209', name: 'ASIGNACION PROVISIONAL POR DEMANDA DE TRABAJADOR DESPEDIDO', mininame: 'ASIGNACION PROVISIONA', status: 1)
Concept.create(code: '0210', name: 'ASIGNACION VACACIONAL', mininame: 'ASIGNACION VACACIONAL', status: 1)
Concept.create(code: '0211', name: 'ASIGNACION POR ESCOLARIDAD 30 JORNALES BASICOS/ANO', mininame: 'ASIGNACION POR ESCOLA', status: 1)
Concept.create(code: '0212', name: 'ASIGNACIONES OTORGADAS POR UNICA VEZ CON MOTIVO DE CIERTAS CONTINGENCIAS', mininame: 'ASIGNACIONES OTORGADA', status: 1)
Concept.create(code: '0213', name: 'ASIGNACIONES OTORGADAS REGULARMENTE', mininame: 'ASIGNACIONES OTORGADA', status: 1)
Concept.create(code: '0214', name: 'ASIGNACION POR FALLECIMIENTO 1 UIT', mininame: 'ASIGNACION POR FALLEC', status: 1)
Concept.create(code: '0301', name: 'BONIFICACION POR 25 Y 30 ANOS DE SERVICIOS', mininame: 'BONIFICACION POR 25 Y', status: 1)
Concept.create(code: '0302', name: 'BONIFICACION POR CIERRE DE PLIEGO', mininame: 'BONIFICACION POR CIER', status: 1)
Concept.create(code: '0303', name: 'BONIFICACION POR PRODUCCION, ALTURA, TURNO, ETC.', mininame: 'BONIFICACION POR PROD', status: 1)
Concept.create(code: '0304', name: 'BONIFICACION POR RIESGO DE CAJA', mininame: 'BONIFICACION POR RIES', status: 1)
Concept.create(code: '0305', name: 'BONIFICACIONES POR TIEMPO DE SERVICIOS', mininame: 'BONIFICACIONES POR TI', status: 1)
Concept.create(code: '0306', name: 'BONIFICACIONES REGULARES', mininame: 'BONIFICACIONES REGULA', status: 1)
Concept.create(code: '0307', name: 'BONIFICACIONES CAFAE (3)', mininame: 'BONIFICACIONES CAFAE ', status: 1)
Concept.create(code: '0308', name: 'COMPENSACION POR TRABAJOS EN DIAS DE DESCANSO Y EN FERIADOS', mininame: 'COMPENSACION POR TRAB', status: 1)
Concept.create(code: '0309', name: 'BONIFICACION POR TURNO NOCTURNO 20% JORNAL BASICO', mininame: 'BONIFICACION POR TURN', status: 1)
Concept.create(code: '0310', name: 'BONIFICACION CONTACTO DIRECTO CON AGUA 20% JORNAL BASICO', mininame: 'BONIFICACION CONTACTO', status: 1)
Concept.create(code: '0311', name: 'BONIFICACION UNIFICADA DE CONSTRUCCION', mininame: 'BONIFICACION UNIFICAD', status: 1)
Concept.create(code: '0312', name: 'BONIFICACION EXTRAORDINARIA TEMPORAL - LEY 29351', mininame: 'BONIFICACION EXTRAORD', status: 1)
Concept.create(code: '0313', name: 'BONIFICACION EXTRAORDINARIA PROPORCIONAL - LEY 29351', mininame: 'BONIFICACION EXTRAORD', status: 1)
Concept.create(code: '0401', name: 'GRATIFICACIONES DE FIESTAS PATRIAS Y NAVIDAD', mininame: 'GRATIFICACIONES DE FI', status: 1)
Concept.create(code: '0402', name: 'OTRAS GRATIFICACIONES ORDINARIAS', mininame: 'OTRAS GRATIFICACIONES', status: 1)
Concept.create(code: '0403', name: 'GRATIFICACIONES EXTRAORDINARIAS', mininame: 'GRATIFICACIONES EXTRA', status: 1)
Concept.create(code: '0404', name: 'AGUINALDOS DE JULIO Y DICIEMBRE', mininame: 'AGUINALDOS DE JULIO Y', status: 1)
Concept.create(code: '0405', name: 'GRATIFICACIONES PROPORCIONAL', mininame: 'GRATIFICACIONES PROPO', status: 1)
Concept.create(code: '0406', name: 'GRATIFICACIONES DE FIESTAS PATRIAS Y NAVIDAD - LEY 29351', mininame: 'GRATIFICACIONES DE FI', status: 1)
Concept.create(code: '0407', name: 'GRATIFICACIONES PROPORCIONAL - LEY 29351', mininame: 'GRATIFICACIONES PROPO', status: 1)
Concept.create(code: '0501', name: 'INDEMNIZACION POR DESPIDO INJUSTIFICADO U HOSTILIDAD', mininame: 'INDEMNIZACION POR DES', status: 1)
Concept.create(code: '0502', name: 'INDEMNIZACION POR MUERTE O INCAPACIDAD', mininame: 'INDEMNIZACION POR MUE', status: 1)
Concept.create(code: '0503', name: 'INDEMNIZACION POR RESOLUCION DE CONTRATO SUJETO A MODALIDAD', mininame: 'INDEMNIZACION POR RES', status: 1)
Concept.create(code: '0504', name: 'INDEMNIZACION POR VACACIONES NO GOZADAS', mininame: 'INDEMNIZACION POR VAC', status: 1)
Concept.create(code: '0505', name: 'INDEMNIZACION POR RETENCION INDEBIDA DE CTS ART. 52 D.S Nro. 001-97-TR', mininame: 'INDEMNIZACION POR RET', status: 1)
Concept.create(code: '0506', name: 'INDEMNIZACION POR NO REINCORPORAR A UN TRABAJADOR CESADO EN UN PROCEDIMIENTO DE CESE COLECTIVO - DS 001-96-TR', mininame: 'INDEMNIZACION POR NO ', status: 1)
Concept.create(code: '0507', name: 'INDEMNIZACION POR REALIZAR HORAS EXTRAS IMPUESTAS POR EL EMPLEADOR', mininame: 'INDEMNIZACION POR REA', status: 1)
Concept.create(code: '0601', name: 'SISTEMA PRIVADO DE PENSIONES - COMISION PORCENTUAL', mininame: 'SISTEMA PRIVADO DE PE', status: 1)
Concept.create(code: '0602', name: 'CONAFOVICER', mininame: 'CONAFOVICER', status: 1)
Concept.create(code: '0603', name: 'CONTRIBUCION SOLIDARIA PARA LA ASISTENCIA PREVISIONAL', mininame: 'CONTRIBUCION SOLIDARI', status: 1)
Concept.create(code: '0604', name: 'ESSALUD +VIDA', mininame: 'ESSALUD +VIDA', status: 1)
Concept.create(code: '0605', name: 'RENTA QUINTA CATEGORIA RETENCIONES', mininame: 'RENTA QUINTA CATEGORI', status: 1)
Concept.create(code: '0606', name: 'SISTEMA PRIVADO DE PENSIONES - PRIMA DE SEGURO', mininame: 'SISTEMA PRIVADO DE PE', status: 1)
Concept.create(code: '0607', name: 'SISTEMA NACIONAL DE PENSIONES - D.L.19990', mininame: 'SISTEMA NACIONAL DE P', status: 1)
Concept.create(code: '0608', name: 'SISTEMA PRIVADO DE PENSIONES - APORTACION OBLIGATORIA', mininame: 'SISTEMA PRIVADO DE PE', status: 1)
Concept.create(code: '0609', name: 'SISTEMA PRIVADO DE PENSIONES - APORTACION VOLUNTARIA', mininame: 'SISTEMA PRIVADO DE PE', status: 1)
Concept.create(code: '0610', name: 'ESSALUD - SEGURO REGULAR - PENSIONISTA', mininame: 'ESSALUD - SEGURO REGU', status: 1)
Concept.create(code: '0611', name: 'OTROS APORTACIONES DEL TRABAJADOR / PENSIONISTA', mininame: 'OTROS APORTACIONES DE', status: 1)
Concept.create(code: '0612', name: 'SISTEMA NACIONAL DE PENSIONES - ASEGURA TU PENSION', mininame: 'SISTEMA NACIONAL DE P', status: 1)
Concept.create(code: '0613', name: 'REGIMEN PENSIONARIO - D.L. 20530', mininame: 'REGIMEN PENSIONARIO -', status: 1)
Concept.create(code: '0614', name: 'REGIMEN PENSIONARIO DEL SERV. DIPLOMATICO', mininame: 'REGIMEN PENSIONARIO D', status: 1)
Concept.create(code: '0615', name: 'REGIMEN DE PENSIONES MILITAR-POLICIAL', mininame: 'REGIMEN DE PENSIONES ', status: 1)
Concept.create(code: '0701', name: 'ADELANTO', mininame: 'ADELANTO', status: 1)
Concept.create(code: '0702', name: 'CUOTA SINDICAL', mininame: 'CUOTA SINDICAL', status: 1)
Concept.create(code: '0703', name: 'DESCUENTO AUTORIZADO U ORDENADO POR MANDATO JUDICIAL', mininame: 'DESCUENTO AUTORIZADO ', status: 1)
Concept.create(code: '0704', name: 'TARDANZAS', mininame: 'TARDANZAS', status: 1)
Concept.create(code: '0705', name: 'INASISTENCIAS', mininame: 'INASISTENCIAS', status: 1)
Concept.create(code: '0706', name: 'OTROS DESCUENTOS NO DEDUCIBLES DE LA BASE IMPONIBLE ', mininame: 'OTROS DESCUENTOS NO D', status: 1)
Concept.create(code: '0707', name: 'OTROS DESCUENTOS DEDUCIBLES DE LA BASE IMPONIBLE ', mininame: 'OTROS DESCUENTOS DEDU', status: 1)
Concept.create(code: '0801', name: 'SISTEMA PRIVADO DE PENSIONES - APORTACION VOLUNTARIA', mininame: 'SISTEMA PRIVADO DE PE', status: 1)
Concept.create(code: '0802', name: 'FONDO DE DERECHOS SOCIALES DEL ARTISTA', mininame: 'FONDO DE DERECHOS SOC', status: 1)
Concept.create(code: '0803', name: 'POLIZA DE SEGURO - D. LEG. 688', mininame: 'POLIZA DE SEGURO - D.', status: 1)
Concept.create(code: '0804', name: 'ESSALUD (SEGURO REGULAR, CBBSP, AGRARIO/ACUICULTOR) - TRABAJADOR', mininame: 'ESSALUD (SEGURO REGUL', status: 1)
Concept.create(code: '0805', name: 'PENSIONES - SEGURO COMPLEMENTARIO DE TRABAJO DE RIESGO', mininame: 'PENSIONES - SEGURO CO', status: 1)
Concept.create(code: '0806', name: 'ESSALUD - SEGURO COMPLEMENTARIO DE TRABAJO DE RIESGO', mininame: 'ESSALUD - SEGURO COMP', status: 1)
Concept.create(code: '0807', name: 'SENATI', mininame: 'SENATI', status: 1)
Concept.create(code: '0808', name: 'IMPUESTO EXTRAORDINARIO DE SOLIDARIDAD', mininame: 'IMPUESTO EXTRAORDINAR', status: 1)
Concept.create(code: '0809', name: 'OTRAS APORTACIONES DE CARGO DEL EMPLEADOR', mininame: 'OTRAS APORTACIONES DE', status: 1)
Concept.create(code: '0810', name: 'EPS - SEGURO COMPLEMENTARIO DE TRABAJO DE RIESGO', mininame: 'EPS - SEGURO COMPLEME', status: 1)
Concept.create(code: '0811', name: 'SEGURO INTEGRAL DE SALUD - SIS', mininame: 'SEGURO INTEGRAL DE SA', status: 1)
Concept.create(code: '0901', name: 'BIENES DE LA PROPIA EMPRESA OTORGADOS PARA EL CONSUMO DEL TRABAJADOR', mininame: 'BIENES DE LA PROPIA E', status: 1)
Concept.create(code: '0902', name: 'BONO DE PRODUCTIVIDAD', mininame: 'BONO DE PRODUCTIVIDAD', status: 1)
Concept.create(code: '0903', name: 'CANASTA DE NAVIDAD O SIMILARES', mininame: 'CANASTA DE NAVIDAD O ', status: 1)
Concept.create(code: '0904', name: 'COMPENSACION POR TIEMPO DE SERVICIOS', mininame: 'COMPENSACION POR TIEM', status: 1)
Concept.create(code: '0905', name: 'GASTOS DE REPRESENTACION (MOVILIDAD, VESTUARIO, VIATICOS Y SIMILARES) - LIBRE DISPONIBILIDAD', mininame: 'GASTOS DE REPRESENTAC', status: 1)
Concept.create(code: '0906', name: 'INCENTIVO POR CESE DEL TRABAJADOR (4)', mininame: 'INCENTIVO POR CESE DE', status: 1)
Concept.create(code: '0907', name: 'LICENCIA CON GOCE DE HABER', mininame: 'LICENCIA CON GOCE DE ', status: 1)
Concept.create(code: '0908', name: 'MOVILIDAD DE LIBRE DISPOSICION', mininame: 'MOVILIDAD DE LIBRE DI', status: 1)
Concept.create(code: '0909', name: 'MOVILIDAD SUPEDITADA A ASISTENCIA Y QUE CUBRE SOLO EL TRASLADO', mininame: 'MOVILIDAD SUPEDITADA ', status: 1)
Concept.create(code: '0910', name: 'PARTICIPACION EN LAS UTILIDADES - PAGADAS ANTES DE LA DECLARACION ANUAL DEL IMPUESTO A LA RENTA', mininame: 'PARTICIPACION EN LAS ', status: 1)
Concept.create(code: '0911', name: 'PARTICIPACION EN LAS UTILIDADES - PAGADAS DESPUES DE LA DECLARACION ANUAL DEL IMPUESTO A LA RENTA', mininame: 'PARTICIPACION EN LAS ', status: 1)
Concept.create(code: '0912', name: 'PENSIONES DE JUBILACION O CESANTIA, MONTEPIO O INVALIDEZ', mininame: 'PENSIONES DE JUBILACI', status: 1)
Concept.create(code: '0913', name: 'RECARGO AL CONSUMO', mininame: 'RECARGO AL CONSUMO', status: 1)
Concept.create(code: '0914', name: 'REFRIGERIO QUE NO ES ALIMENTACION PRINCIPAL', mininame: 'REFRIGERIO QUE NO ES ', status: 1)
Concept.create(code: '0915', name: 'SUBSIDIOS POR MATERNIDAD', mininame: 'SUBSIDIOS POR MATERNI', status: 1)
Concept.create(code: '0916', name: 'SUBSIDIOS DE  INCAPACIDAD POR ENFERMEDAD', mininame: 'SUBSIDIOS DE  INCAPAC', status: 1)
Concept.create(code: '0917', name: 'CONDICIONES DE TRABAJO', mininame: 'CONDICIONES DE TRABAJ', status: 1)
Concept.create(code: '0918', name: 'IMPUESTO A LA RENTA DE QUINTA CATEGORIA ASUMIDO', mininame: 'IMPUESTO A LA RENTA D', status: 1)
Concept.create(code: '0919', name: 'SISTEMA NACIONAL DE PENSIONES ASUMIDO', mininame: 'SISTEMA NACIONAL DE P', status: 1)
Concept.create(code: '0920', name: 'SISTEMA PRIVADO DE PENSIONES ASUMIDO', mininame: 'SISTEMA PRIVADO DE PE', status: 1)
Concept.create(code: '0921', name: 'PENSIONES DE JUBILACION O CESANTIA, MONTEPIO O INVALIDEZ PENDIENTES POR LIQUIDAR', mininame: 'PENSIONES DE JUBILACI', status: 1)
Concept.create(code: '0922', name: 'SUMAS O BIENES QUE NO SON DE LIBRE DISPOSICION', mininame: 'SUMAS O BIENES QUE NO', status: 1)
Concept.create(code: '0923', name: 'INGRESOS DE CUARTA CATEGORIA QUE SON CONSIDERADOS DE QUNTA CATEGORIA', mininame: 'INGRESOS DE CUARTA CA', status: 1)
Concept.create(code: '0924', name: 'INGRESOS CUARTA-QUINTA SIN RELACION DE DEPENDENCIA ', mininame: 'INGRESOS CUARTA-QUINT', status: 1)
Concept.create(code: '0925', name: 'INGRESO DEL PESCADOR Y PROCESADOR ARTESANAL INDEPENDIENTE - BASE DE CALCULO APORTE ESSALUD - LEY 27177', mininame: 'INGRESO DEL PESCADOR ', status: 1)
Concept.create(code: '1001', name: 'OTROS CONCEPTOS 1', mininame: 'OTROS CONCEPTOS 1', status: 1)
Concept.create(code: '1002', name: 'OTROS CONCEPTOS 2', mininame: 'OTROS CONCEPTOS 2', status: 1)
Concept.create(code: '1003', name: 'OTROS CONCEPTOS 3', mininame: 'OTROS CONCEPTOS 3', status: 1)
Concept.create(code: '1004', name: 'OTROS CONCEPTOS 4', mininame: 'OTROS CONCEPTOS 4', status: 1)
Concept.create(code: '1005', name: 'OTROS CONCEPTOS 5', mininame: 'OTROS CONCEPTOS 5', status: 1)
Concept.create(code: '1006', name: 'OTROS CONCEPTOS 6', mininame: 'OTROS CONCEPTOS 6', status: 1)
Concept.create(code: '1007', name: 'OTROS CONCEPTOS 7', mininame: 'OTROS CONCEPTOS 7', status: 1)
Concept.create(code: '1008', name: 'OTROS CONCEPTOS 8', mininame: 'OTROS CONCEPTOS 8', status: 1)
Concept.create(code: '1009', name: 'OTROS CONCEPTOS 9', mininame: 'OTROS CONCEPTOS 9', status: 1)
Concept.create(code: '1010', name: 'OTROS CONCEPTOS 10', mininame: 'OTROS CONCEPTOS 10', status: 1)
Concept.create(code: '1011', name: 'OTROS CONCEPTOS 11', mininame: 'OTROS CONCEPTOS 11', status: 1)
Concept.create(code: '1012', name: 'OTROS CONCEPTOS 12', mininame: 'OTROS CONCEPTOS 12', status: 1)
Concept.create(code: '1013', name: 'OTROS CONCEPTOS 13', mininame: 'OTROS CONCEPTOS 13', status: 1)
Concept.create(code: '1014', name: 'OTROS CONCEPTOS 14', mininame: 'OTROS CONCEPTOS 14', status: 1)
Concept.create(code: '1015', name: 'OTROS CONCEPTOS 15', mininame: 'OTROS CONCEPTOS 15', status: 1)
Concept.create(code: '1016', name: 'OTROS CONCEPTOS 16', mininame: 'OTROS CONCEPTOS 16', status: 1)
Concept.create(code: '1017', name: 'OTROS CONCEPTOS 17', mininame: 'OTROS CONCEPTOS 17', status: 1)
Concept.create(code: '1018', name: 'OTROS CONCEPTOS 18', mininame: 'OTROS CONCEPTOS 18', status: 1)
Concept.create(code: '1019', name: 'OTROS CONCEPTOS 19', mininame: 'OTROS CONCEPTOS 19', status: 1)
Concept.create(code: '1020', name: 'OTROS CONCEPTOS 20', mininame: 'OTROS CONCEPTOS 20', status: 1)
Concept.create(code: '2001', name: 'REMUNERACION', mininame: 'REMUNERACION', status: 1)
Concept.create(code: '2002', name: 'SALARIO OBREROS', mininame: 'SALARIO OBREROS', status: 1)
Concept.create(code: '2003', name: 'BONIFICACION PERSONAL - QUINQUENIO', mininame: 'BONIFICACION PERSONAL', status: 1)
Concept.create(code: '2004', name: 'BONIFICACION FAMILIAR', mininame: 'BONIFICACION FAMILIAR', status: 1)
Concept.create(code: '2005', name: 'BONIFICACION DIFERENCIAL', mininame: 'BONIFICACION DIFERENC', status: 1)
Concept.create(code: '2006', name: 'AGUINALDOS', mininame: 'AGUINALDOS', status: 1)
Concept.create(code: '2007', name: 'REMUNERACION VACACIONAL', mininame: 'REMUNERACION VACACION', status: 1)
Concept.create(code: '2008', name: 'ASIGNACION POR ANOS DE SERVICIOS', mininame: 'ASIGNACION POR ANOS D', status: 1)
Concept.create(code: '2009', name: 'BONIFICACION POR ESCOLARIDAD', mininame: 'BONIFICACION POR ESCO', status: 1)
Concept.create(code: '2010', name: 'COMPENSACION POR TIEMPO DE SERVICIOS', mininame: 'COMPENSACION POR TIEM', status: 1)
Concept.create(code: '2011', name: 'ALIMENTACION - CAFAE (3)', mininame: 'ALIMENTACION - CAFAE ', status: 1)
Concept.create(code: '2012', name: 'MOVILIDAD - CAFAE (3)', mininame: 'MOVILIDAD - CAFAE (3)', status: 1)
Concept.create(code: '2013', name: 'RACIONAMIENTO - CAFAE', mininame: 'RACIONAMIENTO - CAFAE', status: 1)
Concept.create(code: '2014', name: 'INCENTIVOS LABORALES - CAFAE (3)', mininame: 'INCENTIVOS LABORALES ', status: 1)
Concept.create(code: '2015', name: 'BONO JURISDICCIONAL/ BONO FISCAL', mininame: 'BONO JURISDICCIONAL/ ', status: 1)
Concept.create(code: '2016', name: 'GASTOS OPERATIVOS DE MAGISTRADOS Y FISCALES', mininame: 'GASTOS OPERATIVOS DE ', status: 1)
Concept.create(code: '2017', name: 'ASIGNACION POR SERVICIO EXTERIOR', mininame: 'ASIGNACION POR SERVIC', status: 1)
Concept.create(code: '2018', name: 'BONIFICACION CONSULAR', mininame: 'BONIFICACION CONSULAR', status: 1)
Concept.create(code: '2019', name: 'ASIGNACION ESPECIAL PARA DOCENTES UNIVERSITARIOS ', mininame: 'ASIGNACION ESPECIAL P', status: 1)
Concept.create(code: '2020', name: 'HOMOLOGACION  DE DOCENTES UNIVERSITARIOS', mininame: 'HOMOLOGACION  DE DOCE', status: 1)
Concept.create(code: '2021', name: 'ASIGNACION ESPECIAL POR LABOR PEDAGOGICA EFECTIVA', mininame: 'ASIGNACION ESPECIAL P', status: 1)
Concept.create(code: '2022', name: 'ASIGNACION EXTRAORDINARIA POR TRABAJO ASISTENCIAL', mininame: 'ASIGNACION EXTRAORDIN', status: 1)
Concept.create(code: '2023', name: 'SERVICIOS EXTRAORDINARIOS PNP', mininame: 'SERVICIOS EXTRAORDINA', status: 1)
Concept.create(code: '2024', name: 'ASIGNACIONES FFAA Y PNP', mininame: 'ASIGNACIONES FFAA Y P', status: 1)
Concept.create(code: '2025', name: 'COMBUSTIBLE FFAA Y PNP ', mininame: 'COMBUSTIBLE FFAA Y PN', status: 1)
Concept.create(code: '2026', name: 'OTROS INGRESOS REMUNERATIVOS PERSONAL ADMINISTRATIVO', mininame: 'OTROS INGRESOS REMUNE', status: 1)
Concept.create(code: '2027', name: 'OTROS INGRESOS NO REMUNERATIVOS PERSONAL ADMINISTRATIVO', mininame: 'OTROS INGRESOS NO REM', status: 1)
Concept.create(code: '2028', name: 'OTROS INGRESOS REMUNERATIVOS MAGISTRADOS', mininame: 'OTROS INGRESOS REMUNE', status: 1)
Concept.create(code: '2029', name: 'OTROS INGRESOS NO REMUNERATIVOS MAGISTRADOS', mininame: 'OTROS INGRESOS NO REM', status: 1)
Concept.create(code: '2030', name: 'OTROS INGRESOS REMUNERATIVOS DOCENTES UNIVERSITARIOS', mininame: 'OTROS INGRESOS REMUNE', status: 1)
Concept.create(code: '2031', name: 'OTROS INGRESOS NO REMUNERATIVOS DOCENTES UNIVERSITARIOS', mininame: 'OTROS INGRESOS NO REM', status: 1)
Concept.create(code: '2032', name: 'OTROS INGRESOS REMUNERATIVOS PROFESORADO', mininame: 'OTROS INGRESOS REMUNE', status: 1)
Concept.create(code: '2033', name: 'OTROS INGRESOS NO REMUNERATIVOS PROFESORADO', mininame: 'OTROS INGRESOS NO REM', status: 1)
Concept.create(code: '2034', name: 'OTROS INGRESOS REMUNERATIVOS PROFESIONALES DE LA SALUD', mininame: 'OTROS INGRESOS REMUNE', status: 1)
Concept.create(code: '2035', name: 'OTROS INGRESOS NO REMUNERATIVOS PROFESIONALES DE LA SALUD', mininame: 'OTROS INGRESOS NO REM', status: 1)
Concept.create(code: '2036', name: 'OTROS INGRESOS REMUNERATIVOS FFAA Y PNP', mininame: 'OTROS INGRESOS REMUNE', status: 1)
Concept.create(code: '2037', name: 'OTROS INGRESOS NO REMUNERATIVOS FFAA Y PNP', mininame: 'OTROS INGRESOS NO REM', status: 1)
Concept.create(code: '2038', name: 'ASIGNACION ESPECIAL - D.U. 126-2001', mininame: 'ASIGNACION ESPECIAL -', status: 1)
Concept.create(code: '2039', name: 'INGRESOS D.LEG. 1057 - CAS', mininame: 'INGRESOS D.LEG. 1057 ', status: 1)
Concept.create(code: '2040', name: 'REMUNERACION POR DIAS CON RELACION LABORAL EN EL PERIODO  DE UN CAS', mininame: 'REMUNERACION POR DIAS', status: 1)
Concept.create(code: '2041', name: 'AGUINALDOS DE JULIO Y DICIEMBRE - LEY 29351', mininame: 'AGUINALDOS DE JULIO Y', status: 1)
Concept.create(code: '2042', name: 'BONIFICACION ESPECIAL A SERV PUB - DU 037-94', mininame: 'BONIFICACION ESPECIAL', status: 1)
