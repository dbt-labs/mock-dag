select * from {{ ref('_1__2325') }} 
  union all 
select * from {{ ref('_1__2326') }} 
  union all 
select * from {{ ref('_1__2327') }} 
  union all 
select 1 as dummmy_column_1 
