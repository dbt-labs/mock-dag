select * from {{ ref('_5__326') }} 
  union all 
select * from {{ ref('_5__327') }} 
  union all 
select * from {{ ref('_5__328') }} 
  union all 
select 1 as dummmy_column_1 
