select * from {{ ref('_2__1502') }} 
  union all 
select * from {{ ref('_2__1503') }} 
  union all 
select * from {{ ref('_2__1504') }} 
  union all 
select * from {{ ref('_2__1505') }} 
  union all 
select * from {{ ref('_1__3104') }} 
  union all 
select 1 as dummmy_column_1 
