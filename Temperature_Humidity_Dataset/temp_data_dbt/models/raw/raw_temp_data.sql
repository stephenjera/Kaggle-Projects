with source as (
      select * from {{ source('public', 'temp_data') }}
),
renamed as (
    select
        {{ adapter.quote("id") }},
        {{ adapter.quote("date") }},
        {{ adapter.quote("year") }},
        {{ adapter.quote("month") }},
        {{ adapter.quote("day") }},
        {{ adapter.quote("time") }},
        {{ adapter.quote("temperature") }},
        {{ adapter.quote("humidity") }}

    from source
)
select * from renamed
  