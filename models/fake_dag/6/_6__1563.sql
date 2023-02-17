select * from {{ ref('_5__1563') }} 
  union all 
select * from {{ ref('_5__1564') }} 
  union all 
select * from {{ ref('_4__284') }} 
  union all 
select 1 as dummmy_column_1 
