function eliminarDato(idData)
   conn = database('mysql2026Diario');

    query = sprintf( ...
        'DELETE FROM practicaparcial2.productos_25 WHERE ID_PRODUCTO_25=%d', ...
        idData ...
        )
    execute(conn, query)
    close(conn);
    clear conn query
end