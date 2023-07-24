with source as (
      select * from {{ source('airbnb', 'listings') }}
),
renamed as (
    select
        

    from source
)
select * from renamed
  