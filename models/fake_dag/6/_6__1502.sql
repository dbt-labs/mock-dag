select * from {{ ref('_5__1502') }} 
  union all 
select * from {{ ref('_5__1503') }} 
  union all 
select * from {{ ref('_5__1504') }} 
  union all 
select * from {{ ref('_4__1760') }} 
  union all 
select 1 as dummmy_column_1 
