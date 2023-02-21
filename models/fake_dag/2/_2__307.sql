select * from {{ ref('_1__614') }} 
  union all 
select * from {{ ref('_1__615') }} 
  union all 
select * from {{ ref('_0__801') }} 
  union all 
select 1 as dummmy_column_1 
