select * from {{ ref('_1__2598') }} 
  union all 
select * from {{ ref('_1__2599') }} 
  union all 
select 1 as dummmy_column_1 
