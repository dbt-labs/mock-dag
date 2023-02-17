select * from {{ ref('_2__1930') }} 
  union all 
select * from {{ ref('_2__1931') }} 
  union all 
select * from {{ ref('_2__1932') }} 
  union all 
select * from {{ ref('_2__1933') }} 
  union all 
select * from {{ ref('_1__1969') }} 
  union all 
select 1 as dummmy_column_1 
