select * from {{ ref('_1__1985') }} 
  union all 
select * from {{ ref('_1__1986') }} 
  union all 
select * from {{ ref('_1__1987') }} 
  union all 
select * from {{ ref('_0__19708') }} 
  union all 
select 1 as dummmy_column_1 
