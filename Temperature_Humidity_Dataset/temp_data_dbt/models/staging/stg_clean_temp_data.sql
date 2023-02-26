select id, date, year, month, day, time, temperature, humidity
from {{ ref("raw_temp_data") }}
where humidity <= 100
