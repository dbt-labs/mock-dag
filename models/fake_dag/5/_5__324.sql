select * from {{ ref('_4__324') }} 
  union all 
select * from {{ ref('_4__325') }} 
  union all 
select * from {{ ref('_4__326') }} 
  union all 
select * from {{ ref('_4__327') }} 
  union all 
select 1 as dummmy_column_1 
