select * from {{ ref('_5__1535') }} 
  union all 
select * from {{ ref('_5__1536') }} 
  union all 
select * from {{ ref('_4__1446') }} 
  union all 
select 1 as dummmy_column_1 
