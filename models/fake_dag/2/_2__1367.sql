select * from {{ ref('_1__1367') }} 
  union all 
select * from {{ ref('_1__1368') }} 
  union all 
select * from {{ ref('_0__5765') }} 
  union all 
select 1 as dummmy_column_1 
