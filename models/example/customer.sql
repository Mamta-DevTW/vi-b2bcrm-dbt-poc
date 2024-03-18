{{ config(materialized='table') }}

with source_data as (

    SELECT * 
    FROM CUSTOMER

)

select *
from source_data