select * from {{ ref('_3__1930') }} 
  union all 
select * from {{ ref('_3__1931') }} 
  union all 
select * from {{ ref('_3__1932') }} 
  union all 
select * from {{ ref('_3__1933') }} 
  union all 
select 1 as dummmy_column_1 
