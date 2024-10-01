#!/bin/bash

mkdir -p Cloud
echo "------------------------------------------"
echo "Buenos dias,Estudiante"
echo "------------------------------------------"
read -p "Ingrese su nombre: " nombre
echo ""
read -p "Ingrese su edad: " edad
echo ""
read -p "Ingrese su matricula: " matricula
echo ""
read -p "Ingrese su carrera: " carrera

echo "-----------------------------------------" >> Cloud/alumno.txt
echo "|         DATOS DEL ESTUDIANTE          |" >> Cloud/alumno.txt
echo "-----------------------------------------" >> Cloud/alumno.txt
echo "Nombre:" $nombre >> Cloud/alumno.txt
echo "" >> Cloud/alumno.txt
echo "Edad:" $edad >> Cloud/alumno.txt
echo "" >> Cloud/alumno.txt
echo "Matricula:" $matricula >> Cloud/alumno.txt
echo "" >> Cloud/alumno.txt
echo "Carrera:" $carrera >> Cloud/alumno.txt
echo "-----------------------------------------" >> Cloud/alumno.txt

echo "-----------------------------------------"
echo "Los datos han sido guardados"
echo "-----------------------------------------"
