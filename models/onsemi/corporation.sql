
select * from {{ ref('seed__corporation__one_time_load') }} 

  union all 

select * from {{ ref('seed__negative_key') }} 

  union all 

select * from {{ ref('seed__corporation__stg_data') }} 

  union all 

select * from {{ ref('seed__corporation__one_time_load') }} 

  union all 

select 1 as dummmy_column_1 
