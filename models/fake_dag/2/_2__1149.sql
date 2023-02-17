select * from {{ ref('_1__1149') }} 
  union all 
select * from {{ ref('_0__18589') }} 
  union all 
select 1 as dummmy_column_1 
