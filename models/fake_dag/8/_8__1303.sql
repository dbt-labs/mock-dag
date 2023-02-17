select * from {{ ref('_7__1303') }} 
  union all 
select * from {{ ref('_7__1304') }} 
  union all 
select * from {{ ref('_7__1305') }} 
  union all 
select * from {{ ref('_7__1306') }} 
  union all 
select 1 as dummmy_column_1 
