select * from {{ ref('_2__2325') }} 
  union all 
select * from {{ ref('_2__2326') }} 
  union all 
select 1 as dummmy_column_1 
