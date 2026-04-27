function anularDato(idData)
    conn = database('mysql2026Diario');                                                                                                                                                                        
    query = sprintf( ...
        'UPDATE practicaparcial2.productos_25 SET ESTADO_25=0 WHERE ID_PRODUCTO_25=%d', ...
        idData ...
        )
    execute(conn, query)
    close(conn);
    clear conn query
end