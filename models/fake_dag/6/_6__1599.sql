select * from {{ ref('_5__1599') }} 
  union all 
select * from {{ ref('_5__1600') }} 
  union all 
select * from {{ ref('_5__1601') }} 
  union all 
select * from {{ ref('_5__1602') }} 
  union all 
select * from {{ ref('_4__483') }} 
  union all 
select 1 as dummmy_column_1 
