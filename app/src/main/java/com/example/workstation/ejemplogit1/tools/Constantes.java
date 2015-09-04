package com.example.workstation.ejemplogit1.tools;

/**
 * Created by OMAR on 04/09/2015.
 */
public class Constantes {
    /**
     * Transición Home -> Detalle
     */
    public static final int CODIGO_DETALLE = 100;

    /**
     * Transición Detalle -> Actualización
     */
    public static final int CODIGO_ACTUALIZACION = 101;

    /**
     * Puerto que utilizas para la conexión.
     * Dejalo en blanco si no has configurado esta carácteristica.
     */
    private static final String PUERTO_HOST = "80";

    /**
     * Dirección IP de genymotion o AVD
     */
    private static final String IP = "http://localhost:";
    /**
     * URLs del Web Service
     */
    public static final String GET = IP + PUERTO_HOST + "/wish/obtener_metas.php";
    public static final String GET_BY_ID = IP + PUERTO_HOST + "/wish/obtener_meta.php";
    public static final String UPDATE = IP + PUERTO_HOST + "/wish/update_meta.php";
    public static final String DELETE = IP + PUERTO_HOST + "/wish/delete_meta.php";
    public static final String INSERT = IP + PUERTO_HOST + "/wish/insert_meta.php";

    /**
     * Clave para el valor extra que representa al identificador de una meta
     */
    public static final String EXTRA_ID = "IDEXTRA";
}
