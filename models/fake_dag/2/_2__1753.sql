select * from {{ ref('_1__1753') }} 
  union all 
select * from {{ ref('_0__16784') }} 
  union all 
select 1 as dummmy_column_1 
