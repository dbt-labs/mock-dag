select * from {{ ref('_6__997') }} 
  union all 
select * from {{ ref('_5__941') }} 
  union all 
select 1 as dummmy_column_1 
