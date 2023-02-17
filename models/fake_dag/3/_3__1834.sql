select * from {{ ref('_2__1834') }} 
  union all 
select * from {{ ref('_2__1835') }} 
  union all 
select * from {{ ref('_2__1836') }} 
  union all 
select * from {{ ref('_2__1837') }} 
  union all 
select * from {{ ref('_1__1617') }} 
  union all 
select 1 as dummmy_column_1 
