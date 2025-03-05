#!/bin/bash  
# Instalación de dependencias  
pkg update -y  
pkg install python -y  
pip install -r requirements.txt  
echo "✅ Dependencias instaladas. Núcleo listo."
