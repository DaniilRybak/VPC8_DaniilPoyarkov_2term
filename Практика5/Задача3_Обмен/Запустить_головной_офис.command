#!/bin/zsh
set -e
task3_dir="${0:A:h}"
exec /opt/1cv8t/8.3.27.1606/1cv8t ENTERPRISE \
  /F "$task3_dir/Базы/ГоловнойОфис" \
  /N 'Абдулов (директор)' \
  /Execute "$task3_dir/АвтоОбменУНФ.epf" \
  "/CP5_HEAD=$task3_dir/Обмен" /DisableStartupMessages
