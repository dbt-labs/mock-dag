select * from {{ ref('_7__919') }} 
  union all 
select * from {{ ref('_7__920') }} 
  union all 
select 1 as dummmy_column_1 
