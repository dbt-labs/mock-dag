select * from {{ ref('_2__323') }} 
  union all 
select * from {{ ref('_2__324') }} 
  union all 
select * from {{ ref('_2__325') }} 
  union all 
select * from {{ ref('_1__527') }} 
  union all 
select 1 as dummmy_column_1 
