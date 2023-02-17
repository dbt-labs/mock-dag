select * from {{ ref('_1__1847') }} 
  union all 
select * from {{ ref('_1__1848') }} 
  union all 
select * from {{ ref('_1__1849') }} 
  union all 
select * from {{ ref('_0__9228') }} 
  union all 
select 1 as dummmy_column_1 
