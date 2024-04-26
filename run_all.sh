#!/bin/bash

echo "Début de l'exécution des scripts."

chmod +x install_prometheus.sh
chmod +x install_novnc.sh
chmod +x install_shellinabox.sh
chmod +x install_harvester.sh

echo "Exécution de install_prometheus.sh"
./install_prometheus.sh

echo "Exécution de install_novnc.sh"
./install_novnc.sh

echo "Exécution de install_shellinabox.sh"
./install_shellinabox.sh

echo "Exécution de install_harvester.sh"
./install_harvester.sh

echo "Tous les scripts ont été exécutés."
