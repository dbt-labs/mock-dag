select * from {{ ref('_1__1503') }} 
  union all 
select * from {{ ref('_1__1504') }} 
  union all 
select * from {{ ref('_1__1505') }} 
  union all 
select * from {{ ref('_0__16267') }} 
  union all 
select 1 as dummmy_column_1 
