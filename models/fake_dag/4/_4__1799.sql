select * from {{ ref('_3__1799') }} 
  union all 
select * from {{ ref('_3__1800') }} 
  union all 
select * from {{ ref('_3__1801') }} 
  union all 
select * from {{ ref('_2__1916') }} 
  union all 
select 1 as dummmy_column_1 
