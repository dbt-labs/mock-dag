select * from {{ ref('_8__671') }} 
  union all 
select * from {{ ref('_7__920') }} 
  union all 
select 1 as dummmy_column_1 
