select * from {{ ref('_5__1504') }} 
  union all 
select * from {{ ref('_5__1505') }} 
  union all 
select * from {{ ref('_4__732') }} 
  union all 
select 1 as dummmy_column_1 
