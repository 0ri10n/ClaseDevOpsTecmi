#!/bin/bash

echo "Ejecutando pruebas..."

# Validar que existe index.html
if [ -f index.html ]; then
  echo "Archivo HTML encontrado ✅"
  exit 0 # Todo salió bien
else
  echo "Error: Calculadora.html no existe ❌"
  exit 1 # Hubo un error, detiene el proceso
fi