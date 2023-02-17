select * from {{ ref('_2__1818') }} 
  union all 
select * from {{ ref('_1__1990') }} 
  union all 
select 1 as dummmy_column_1 
