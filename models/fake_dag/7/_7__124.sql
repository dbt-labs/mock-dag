select * from {{ ref('_6__124') }} 
  union all 
select * from {{ ref('_5__939') }} 
  union all 
select 1 as dummmy_column_1 
