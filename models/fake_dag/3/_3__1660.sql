select * from {{ ref('_2__1660') }} 
  union all 
select * from {{ ref('_1__977') }} 
  union all 
select 1 as dummmy_column_1 
