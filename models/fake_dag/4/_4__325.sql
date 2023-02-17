select * from {{ ref('_3__325') }} 
  union all 
select * from {{ ref('_3__326') }} 
  union all 
select * from {{ ref('_3__327') }} 
  union all 
select * from {{ ref('_3__328') }} 
  union all 
select * from {{ ref('_2__2477') }} 
  union all 
select 1 as dummmy_column_1 
