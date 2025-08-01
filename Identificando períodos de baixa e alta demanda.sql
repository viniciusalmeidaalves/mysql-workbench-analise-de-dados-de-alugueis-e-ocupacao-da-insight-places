SELECT
    MONTH(data_inicio) AS mes,
    COUNT(*) AS total_alugueis
FROM
    alugueis
GROUP BY
    mes
ORDER BY
    total_alugueis DESC;