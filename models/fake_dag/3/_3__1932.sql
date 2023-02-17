select * from {{ ref('_2__1932') }} 
  union all 
select * from {{ ref('_1__1942') }} 
  union all 
select 1 as dummmy_column_1 
