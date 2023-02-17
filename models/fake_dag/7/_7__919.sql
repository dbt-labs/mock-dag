select * from {{ ref('_6__919') }} 
  union all 
select * from {{ ref('_6__920') }} 
  union all 
select 1 as dummmy_column_1 
