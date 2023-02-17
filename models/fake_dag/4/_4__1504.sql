select * from {{ ref('_3__1504') }} 
  union all 
select * from {{ ref('_3__1505') }} 
  union all 
select * from {{ ref('_3__1506') }} 
  union all 
select 1 as dummmy_column_1 
