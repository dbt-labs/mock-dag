select * from {{ ref('_1__3212') }} 
  union all 
select * from {{ ref('_1__3213') }} 
  union all 
select 1 as dummmy_column_1 
