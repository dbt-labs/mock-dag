select * from {{ ref('_1__324') }} 
  union all 
select * from {{ ref('_1__325') }} 
  union all 
select * from {{ ref('_0__16928') }} 
  union all 
select 1 as dummmy_column_1 
