select * from {{ ref('_2__107') }} 
  union all 
select * from {{ ref('_2__108') }} 
  union all 
select * from {{ ref('_1__103') }} 
  union all 
select 1 as dummmy_column_1 
