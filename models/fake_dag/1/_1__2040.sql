select * from {{ ref('_0__10200') }} 
  union all 
select * from {{ ref('_0__10201') }} 
  union all 
select * from {{ ref('_0__10202') }} 
  union all 
select * from {{ ref('_0__10203') }} 
  union all 
select * from {{ ref('_0__10204') }} 
  union all 
select 1 as dummmy_column_1 
