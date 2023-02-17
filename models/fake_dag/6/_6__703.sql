select * from {{ ref('_5__703') }} 
  union all 
select * from {{ ref('_5__704') }} 
  union all 
select * from {{ ref('_5__705') }} 
  union all 
select * from {{ ref('_4__1508') }} 
  union all 
select 1 as dummmy_column_1 
