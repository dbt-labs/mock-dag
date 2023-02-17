select * from {{ ref('_3__1303') }} 
  union all 
select * from {{ ref('_3__1304') }} 
  union all 
select * from {{ ref('_3__1305') }} 
  union all 
select * from {{ ref('_3__1306') }} 
  union all 
select 1 as dummmy_column_1 
