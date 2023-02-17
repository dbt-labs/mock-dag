select * from {{ ref('_1__3052') }} 
  union all 
select * from {{ ref('_1__3053') }} 
  union all 
select 1 as dummmy_column_1 
