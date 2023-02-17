select * from {{ ref('_8__325') }} 
  union all 
select * from {{ ref('_8__326') }} 
  union all 
select * from {{ ref('_8__327') }} 
  union all 
select 1 as dummmy_column_1 
