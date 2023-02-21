select * from {{ ref('_2__107') }} 
  union all 
select * from {{ ref('_2__108') }} 
  union all 
select * from {{ ref('_2__109') }} 
  union all 
select * from {{ ref('_1__94') }} 
  union all 
select 1 as dummmy_column_1 
