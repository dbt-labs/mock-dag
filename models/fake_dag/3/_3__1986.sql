select * from {{ ref('_2__1986') }} 
  union all 
select * from {{ ref('_2__1987') }} 
  union all 
select * from {{ ref('_1__492') }} 
  union all 
select 1 as dummmy_column_1 
