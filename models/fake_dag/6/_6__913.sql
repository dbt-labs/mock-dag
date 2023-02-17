select * from {{ ref('_5__913') }} 
  union all 
select * from {{ ref('_5__914') }} 
  union all 
select * from {{ ref('_5__915') }} 
  union all 
select * from {{ ref('_4__937') }} 
  union all 
select 1 as dummmy_column_1 
