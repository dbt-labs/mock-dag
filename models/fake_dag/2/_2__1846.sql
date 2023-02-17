select * from {{ ref('_1__1846') }} 
  union all 
select * from {{ ref('_1__1847') }} 
  union all 
select * from {{ ref('_1__1848') }} 
  union all 
select * from {{ ref('_0__7666') }} 
  union all 
select 1 as dummmy_column_1 
