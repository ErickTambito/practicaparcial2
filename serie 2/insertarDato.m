function insertarDato(valueCan, presCos, presUni)
    conn = database('mysql2026Diario');

    query = sprintf( ...
        ['INSERT INTO practicaparcial2.productos_25 (ESTADO_25, CANTIDAD_25, PRECIO_COSTO_25, PRECIO_UNITARIO_25) ' ...
        '        VALUES (%d, %d, %.2f, %.2f);'], 1, valueCan, presCos, presUni ...
        )
    execute(conn, query)
    close(conn);
    clear conn query
end