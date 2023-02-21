select * from {{ ref('_0__200') }} 
  union all 
select * from {{ ref('_0__201') }} 
  union all 
select * from {{ ref('_0__202') }} 
  union all 
select * from {{ ref('_0__203') }} 
  union all 
select * from {{ ref('_0__204') }} 
  union all 
select * from {{ ref('_0__205') }} 
  union all 
select 1 as dummmy_column_1 
