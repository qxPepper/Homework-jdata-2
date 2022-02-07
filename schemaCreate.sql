# Так как по умолчанию MySQL регистроНЕзависим,
# то для выполнения ДЗ при создании базы делаем её регистрозависимой.

create schema netology_2
    character set utf8 collate utf8_bin;