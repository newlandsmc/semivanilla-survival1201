#!/bin/bash

rconHost='69.129.212.210'
rconPort='25580'
rconPass='uhP2emAfauYvKLmCer8ndcsw5BnFYHtR'

/var/minecraft/mcrcon/mcrcon -H $rconHost -P $rconPort -p $rconPass 'co purge t:30d'
