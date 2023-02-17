select * from {{ ref('_5__1303') }} 
  union all 
select * from {{ ref('_5__1304') }} 
  union all 
select * from {{ ref('_5__1305') }} 
  union all 
select * from {{ ref('_5__1306') }} 
  union all 
select 1 as dummmy_column_1 
