select * from {{ ref('_0__1985') }} 
  union all 
select * from {{ ref('_0__1986') }} 
  union all 
select * from {{ ref('_0__1987') }} 
  union all 
select * from {{ ref('_0__1988') }} 
  union all 
select * from {{ ref('_0__1989') }} 
  union all 
select * from {{ ref('_0__1990') }} 
  union all 
select 1 as dummmy_column_1 
