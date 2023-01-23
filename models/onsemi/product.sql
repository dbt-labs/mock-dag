
select * from {{ ref('seed__product__one_time_load') }} 

  union all 

select * from {{ ref('seed__negative_key') }} 

  union all 

select * from {{ ref('seed__product__stg_data') }} 

  union all 

select * from {{ ref('seed__product__one_time_load') }} 

  union all 

select 1 as dummmy_column_1 
