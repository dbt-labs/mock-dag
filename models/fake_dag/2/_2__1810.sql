select * from {{ ref('_1__1810') }} 
  union all 
select * from {{ ref('_1__1811') }} 
  union all 
select * from {{ ref('_1__1812') }} 
  union all 
select * from {{ ref('_1__1813') }} 
  union all 
select 1 as dummmy_column_1 
