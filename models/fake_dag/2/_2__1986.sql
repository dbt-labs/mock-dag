select * from {{ ref('_1__1986') }} 
  union all 
select * from {{ ref('_1__1987') }} 
  union all 
select * from {{ ref('_0__1880') }} 
  union all 
select 1 as dummmy_column_1 