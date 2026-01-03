-- Buscamos el máximo histórico
(SELECT 'Mejor Momento' as Tipo, fecha, cobertura_porcentaje FROM v_analisis_final ORDER BY cobertura_porcentaje DESC LIMIT 1)
UNION ALL
-- Buscamos el dato más reciente
(SELECT 'Hoy' as Tipo, fecha, cobertura_porcentaje FROM v_analisis_final LIMIT 1);
