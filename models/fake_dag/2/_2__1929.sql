select * from {{ ref('_1__1929') }} 
  union all 
select * from {{ ref('_1__1930') }} 
  union all 
select * from {{ ref('_1__1931') }} 
  union all 
select * from {{ ref('_1__1932') }} 
  union all 
select * from {{ ref('_0__19409') }} 
  union all 
select 1 as dummmy_column_1 
