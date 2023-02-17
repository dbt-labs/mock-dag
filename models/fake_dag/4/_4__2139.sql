select * from {{ ref('_3__2139') }} 
  union all 
select * from {{ ref('_3__2140') }} 
  union all 
select * from {{ ref('_2__1798') }} 
  union all 
select 1 as dummmy_column_1 
