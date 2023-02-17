select * from {{ ref('_3__1811') }} 
  union all 
select * from {{ ref('_3__1812') }} 
  union all 
select * from {{ ref('_3__1813') }} 
  union all 
select * from {{ ref('_3__1814') }} 
  union all 
select 1 as dummmy_column_1 
