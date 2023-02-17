select * from {{ ref('_3__107') }} 
  union all 
select * from {{ ref('_3__108') }} 
  union all 
select * from {{ ref('_2__48') }} 
  union all 
select 1 as dummmy_column_1 
