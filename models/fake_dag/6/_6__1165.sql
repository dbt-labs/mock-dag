select * from {{ ref('_5__1165') }} 
  union all 
select * from {{ ref('_5__1166') }} 
  union all 
select * from {{ ref('_5__1167') }} 
  union all 
select * from {{ ref('_5__1168') }} 
  union all 
select 1 as dummmy_column_1 
