select * from {{ ref('_2__1419') }} 
  union all 
select * from {{ ref('_2__1420') }} 
  union all 
select * from {{ ref('_2__1421') }} 
  union all 
select * from {{ ref('_2__1422') }} 
  union all 
select 1 as dummmy_column_1 
