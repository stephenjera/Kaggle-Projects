select id,
    date,
    year,
    month,
    day,
    time,
    temperature,
    humidity
from { { source('public', 'temp_data') } }