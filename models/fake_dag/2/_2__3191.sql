select * from {{ ref('_1__3191') }} 
  union all 
select * from {{ ref('_1__3192') }} 
  union all 
select * from {{ ref('_1__3193') }} 
  union all 
select 1 as dummmy_column_1 
