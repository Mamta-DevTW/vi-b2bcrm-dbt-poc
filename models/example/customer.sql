{{ config(materialized='table') }}

with source_data as (

    SELECT * 
    FROM SELLER

)

select *
from source_data