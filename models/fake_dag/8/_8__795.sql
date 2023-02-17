select * from {{ ref('_7__795') }} 
  union all 
select * from {{ ref('_7__796') }} 
  union all 
select 1 as dummmy_column_1 
