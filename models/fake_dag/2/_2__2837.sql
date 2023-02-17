select * from {{ ref('_1__2837') }} 
  union all 
select * from {{ ref('_1__2838') }} 
  union all 
select * from {{ ref('_0__16001') }} 
  union all 
select 1 as dummmy_column_1 
