select * from {{ ref('_4__1304') }} 
  union all 
select * from {{ ref('_4__1305') }} 
  union all 
select * from {{ ref('_4__1306') }} 
  union all 
select * from {{ ref('_3__1651') }} 
  union all 
select 1 as dummmy_column_1 
