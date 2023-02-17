select * from {{ ref('_7__325') }} 
  union all 
select * from {{ ref('_7__326') }} 
  union all 
select * from {{ ref('_7__327') }} 
  union all 
select * from {{ ref('_7__328') }} 
  union all 
select 1 as dummmy_column_1 
