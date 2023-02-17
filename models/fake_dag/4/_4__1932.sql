select * from {{ ref('_3__1932') }} 
  union all 
select * from {{ ref('_2__2739') }} 
  union all 
select 1 as dummmy_column_1 
