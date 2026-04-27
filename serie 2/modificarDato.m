function modificarDato(idProd, valueCan, presCos, presUni)
    conn = database('mysql2026Diario');
                                                                                                                                                           
    query = sprintf( ...
        'UPDATE practicaparcial2.productos_25 SET CANTIDAD_25=%.2f, PRECIO_COSTO_25=%.2f, PRECIO_UNITARIO_25=%.2f WHERE ID_PRODUCTO_25=%d', ...
        valueCan, presCos, presUni, idProd ...
        );
    execute(conn, query)
    close(conn);
    clear conne query
end