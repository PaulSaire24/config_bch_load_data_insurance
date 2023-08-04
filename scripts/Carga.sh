#!/bin/ksh
export ORACLE_UTIL=/Oracle/uti
export ORACLE_BASE=/oracle12

FICH_CRED=$1
echo "\n Ruta  de fichero de credenciales: $FICH_CRED"
INSTANCIA=$2
echo "\n ACCEDIENDO a la base de datos: $INSTANCIA"
ESQUEMA=$3
echo "\n ACCEDIENDO al esquema: $ESQUEMA"
FICH_SQL_INSERTAR=$4
echo "\n Fichero sql para insertar dato: $FICH_SQL_INSERTAR"
TABLE_NAME=$5
echo "\n Nombre Tabla: $TABLE_NAME"
ENVIRONMENT=$6
echo "\n Entorno: $ENVIRONMENT"

export PATH_DT=/fichtemcomp/datsal$ENVIRONMENT
export PATH_LOG=/fichtemcomp/datsal$ENVIRONMENT
export PATH_FLAG=/fichtemcomp/datsal$ENVIRONMENT

UUAA="PISD"
FECHA=`date +%Y%m%d`
FILE_LOG=${JOB}.carga.${FECHA}.log
FECHA_HORA=`date +%Y%m%d_%H%M%S`
LOG_FICH=$PATH_LOG/${UUAA}_CARGA_${TABLE_NAME}_${FECHA_HORA}.log
RC=0

log_trace() {
    echo "${DBUTILS_LOG_PATTERN}"$(($(date +%s%N)/1000000))'|CARGA_$UUAA|'$1
}

cargatabla() {
	log_trace "Cargando tabla $UUAA.$1 con fichero eventual"
	echo "\n`date +%H:%M:%S` - Cargando tabla $UUAA.$TABLE_NAME con fichero eventual\n">>$LOG_FICH

  $ORACLE_UTIL/ora00006r.sh $INSTANCIA $FICH_SQL_INSERTAR $FICH_CRED
  RCB=$?

  if [ $RCB -ne 0 ]; then
    log_trace "ERROR en al insertar datos en la tabla. RCB=$RCB  ****************************************"
    echo -e "\n----------------------------------------------------">>$LOG_FICH
    echo " `date +%H:%M:%S` - ERROR en al insertar datos en la tabla. RCB=$RCB  ****************************************">>$LOG_FICH
    echo "---------------------------------------------------------">>$LOG_FICH
    exit 12
  fi

  echo "----------------------------------------------">>$LOG_FICH
  echo "\n`date +%H:%M:%S` - Fin de la carga de tablas de $UUAA">>$LOG_FICH
  echo "----------------------------------------------">>$LOG_FICH
  log_trace "Fin de la carga de tablas de $UUAA.$1"

  echo "\n`date +%H:%M:%S` - Fin de la ejecución">>$LOG_FICH
  log_trace "Fin de la ejecución"

	exit $RC
}

log_trace "Inicio de la carga de tablas de $UUAA"
echo "-------------------------------------------------">$LOG_FICH
echo "`date +%H:%M:%S` - Inicio de la carga de tablas de $UUAA">>$LOG_FICH
echo "-------------------------------------------------">>$LOG_FICH

log_trace "Iniciando validación de fichero carga"
cargatabla