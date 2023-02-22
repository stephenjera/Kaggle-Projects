select * 
from {{ref("raw_temp_data")}}
where humidity <= 100